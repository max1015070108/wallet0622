import 'package:deepdiaryapp/core/app_export.dart';
import 'package:deepdiaryapp/presentation/file_upload_screen/models/file_upload_model.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:file_picker/file_picker.dart';
import 'dart:io';
import 'package:http/http.dart' as http;


/// A controller class for the FileUploadScreen.
///
/// This class manages the state of the FileUploadScreen, including the
/// current fileUploadModelObj
class FileUploadController extends GetxController {
  Rx<FileUploadModel> fileUploadModelObj = FileUploadModel().obs;

  // File? _selectedFile;

  // Future<File> _pickFile() async {
  //   FilePickerResult result = await FilePicker.platform.pickFiles(
  //     type: FileType.custom,
  //     allowedExtensions: ['txt', 'pdf', 'jpg', 'jpeg', 'png'],
  //   );

  //   if (result != null) {
  //     File file = File(result.files.single.path);
  //     return file;
  //   } else {
  //     print('File not selected');
  //     return null;
  //   }
  // }

  uploadFile() async {
    try {
      //use file_picker to get file from local storage
      FilePickerResult? result = await FilePicker.platform.pickFiles();
      //list the files selected
      print(result!.files.first.name);

      // get the FILE object here 
      File file = File(result.files.first.path!);
      await _uploadFile(file);
    } catch (e) {
      Get.back();
      print(e);
      Get.snackbar("Error", "File Upload Failed");
    }
  }


  _uploadFile(File file) async {
    String fileName = basename(file.path);
    String url = "http://10.0.2.2:8080/upload"; // Replace with your server's upload URL
  
    final request = http.MultipartRequest("POST", Uri.parse(url));

    request.files.add(await http.MultipartFile.fromPath("file", file.path, filename: fileName));

    // Optionally, you can add additional fields to the request
    request.fields['field-name'] = 'value';

    print(request);
    final response = await request.send();
    if (response.statusCode == 200) {
      print("File uploaded successfully!");
    } else {
      print("Failed to upload file. StatusCode: ${response.statusCode}");
    }
  }
}
