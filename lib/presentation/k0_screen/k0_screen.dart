import 'controller/k0_controller.dart';
import 'package:chengxue_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

// ignore_for_file: must_be_immutable
class K0Screen extends GetWidget<K0Controller> {
  const K0Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.img,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: size.height,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: getVerticalSize(
                      68,
                    ),
                    width: getHorizontalSize(
                      72,
                    ),
                    margin: getMargin(
                      top: 48,
                      right: 27,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    width: double.maxFinite,
                    margin: getMargin(
                      bottom: 499,
                    ),
                    padding: getPadding(
                      left: 36,
                      top: 41,
                      right: 36,
                      bottom: 41,
                    ),
                    decoration: AppDecoration.fillIndigo800.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage1,
                          height: getVerticalSize(
                            77,
                          ),
                          width: getHorizontalSize(
                            71,
                          ),
                          margin: getMargin(
                            bottom: 194,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgEye,
                          height: getVerticalSize(
                            41,
                          ),
                          width: getHorizontalSize(
                            53,
                          ),
                          margin: getMargin(
                            top: 18,
                            bottom: 211,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      353,
                    ),
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: ColorConstant.indigoA200,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          20,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 48,
                    top: 221,
                  ),
                  child: Obx(
                    () => PinCodeTextField(
                      appContext: context,
                      controller: controller.otpController.value,
                      length: 4,
                      obscureText: false,
                      obscuringCharacter: '*',
                      keyboardType: TextInputType.number,
                      autoDismissKeyboard: true,
                      enableActiveFill: true,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      onChanged: (value) {},
                      pinTheme: PinTheme(
                        fieldHeight: getHorizontalSize(
                          55,
                        ),
                        fieldWidth: getHorizontalSize(
                          60,
                        ),
                        shape: PinCodeFieldShape.box,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            20,
                          ),
                        ),
                        selectedFillColor: ColorConstant.blueGray100,
                        activeFillColor: ColorConstant.blueGray100,
                        inactiveFillColor: ColorConstant.blueGray100,
                        inactiveColor: ColorConstant.fromHex("#1212121D"),
                        selectedColor: ColorConstant.fromHex("#1212121D"),
                        activeColor: ColorConstant.fromHex("#1212121D"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
