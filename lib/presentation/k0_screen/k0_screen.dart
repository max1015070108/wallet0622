import 'controller/k0_controller.dart';
import 'package:chengxue_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

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
                Align(
                  alignment: Alignment.topLeft,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 120,
                      top: 221,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        55,
                      ),
                      width: getHorizontalSize(
                        60,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 4,
                        right: 9,
                        bottom: 4,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgCalendar,
                            height: getVerticalSize(
                              46,
                            ),
                            width: getHorizontalSize(
                              42,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgUser,
                  height: getVerticalSize(
                    38,
                  ),
                  width: getHorizontalSize(
                    40,
                  ),
                  alignment: Alignment.topLeft,
                  margin: getMargin(
                    left: 58,
                    top: 230,
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 221,
                      right: 141,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        55,
                      ),
                      width: getHorizontalSize(
                        60,
                      ),
                      padding: getPadding(
                        left: 7,
                        top: 4,
                        right: 7,
                        bottom: 4,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgVolume,
                            height: getVerticalSize(
                              44,
                            ),
                            width: getHorizontalSize(
                              45,
                            ),
                            alignment: Alignment.bottomCenter,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 221,
                      right: 69,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        55,
                      ),
                      width: getHorizontalSize(
                        60,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 5,
                        right: 9,
                        bottom: 5,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgGrid,
                            height: getSize(
                              42,
                            ),
                            width: getSize(
                              42,
                            ),
                            alignment: Alignment.bottomCenter,
                          ),
                        ],
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
