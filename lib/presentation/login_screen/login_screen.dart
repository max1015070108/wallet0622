import 'controller/login_controller.dart';
import 'package:deepdiaryapp/core/app_export.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup109),
                        fit: BoxFit.cover)),
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  child: Container(
                                      padding: getPadding(
                                          left: 100,
                                          top: 364,
                                          right: 100,
                                          bottom: 364),
                                      decoration: AppDecoration.fillIndigo800
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgLayer51,
                                                height: getSize(53),
                                                width: getSize(53),
                                                margin: getMargin(
                                                    left: 62, top: 11),
                                                onTap: () {
                                                  onTapImgLayerfiftyone();
                                                }),
                                            Padding(
                                                padding: getPadding(top: 30),
                                                child: Text(
                                                    "msg_connect_to_wallet".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRalewayRomanBold24))
                                          ]))))
                        ])))));
  }

  /// Navigates to the frameOneScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the frameOneScreen.
  onTapImgLayerfiftyone() {
    Get.toNamed(
      AppRoutes.frameOneScreen,
    );
  }
}
