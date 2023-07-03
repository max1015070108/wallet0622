import 'controller/file_upload_controller.dart';
import 'package:deepdiaryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class FileUploadScreen extends GetWidget<FileUploadController> {
  const FileUploadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray2007a,
            body: Container(
                width: getHorizontalSize(400),
                padding: getPadding(left: 42, right: 42),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: getPadding(top: 22),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 11, bottom: 7),
                                    child: Text("lbl_file_upload".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRalewayRomanBold24Gray900)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgBicloudarrowup,
                                    height: getVerticalSize(47),
                                    width: getHorizontalSize(44),
                                    margin: getMargin(left: 8),
                                    onTap: () {
                                       onTapImgLayerfiftyone();
                                    }),

                              ])),
                      Container(
                          width: getHorizontalSize(310),
                          margin: getMargin(top: 77, right: 6),
                          padding: getPadding(
                              left: 15, top: 13, right: 15, bottom: 13),
                          decoration: AppDecoration.outlineGray300.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(22),
                                        width: getHorizontalSize(80),
                                        margin: getMargin(top: 2),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: getVerticalSize(22),
                                                  width: getHorizontalSize(80),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(all: 5),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            2),
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            11),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                2),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                2),
                                                                        color: ColorConstant
                                                                            .whiteA700))),
                                                            SizedBox(
                                                                height:
                                                                    getSize(10),
                                                                width:
                                                                    getSize(10),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child:
                                                                              SizedBox(child: Divider(height: getVerticalSize(10), thickness: getVerticalSize(10), color: ColorConstant.whiteA700))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child:
                                                                              SizedBox(child: Divider(height: getVerticalSize(10), thickness: getVerticalSize(10), color: ColorConstant.whiteA700)))
                                                                    ]))
                                                          ])))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 23),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.gray400,
                                            width: getHorizontalSize(2)),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                    child: Container(
                                        height: getVerticalSize(246),
                                        width: getHorizontalSize(231),
                                        padding:
                                            getPadding(top: 58, bottom: 58),
                                        decoration: AppDecoration.outlineGray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVector,
                                              height: getVerticalSize(128),
                                              width: getHorizontalSize(94),
                                              alignment: Alignment.center)
                                        ]))),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Text("msg_drop_your_files".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRalewayRomanSemiBold18))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleftWhiteA700,
                          height: getVerticalSize(53),
                          width: getHorizontalSize(54),
                          margin: getMargin(top: 93),
                          onTap: () {
                            onTapImgArrowleft();
                          })
                    ]))));
  }

  /// Navigates to the firstPageScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the firstPageScreen.
  onTapImgArrowleft() {
    Get.toNamed(
      AppRoutes.firstPageScreen,
    );
  }

  //upload file from local disk
  onTapImgLayerfiftyone() {
    controller.uploadFile();
  }
}
