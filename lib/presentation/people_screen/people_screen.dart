import 'controller/people_controller.dart';
import 'package:chengxue_s_application9/core/app_export.dart';
import 'package:flutter/material.dart';

class PeopleScreen extends GetWidget<PeopleController> {
  const PeopleScreen({Key? key}) : super(key: key);

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
                        image: AssetImage(ImageConstant.img),
                        fit: BoxFit.cover)),
                child: SizedBox(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Align(
                          alignment: Alignment.topRight,
                          child: Container(
                              height: getVerticalSize(68),
                              width: getHorizontalSize(72),
                              margin: getMargin(top: 48, right: 27),
                              decoration: BoxDecoration(
                                  color: ColorConstant.blueGray100))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              width: double.maxFinite,
                              margin: getMargin(bottom: 499),
                              padding: getPadding(
                                  left: 36, top: 41, right: 36, bottom: 41),
                              decoration: AppDecoration.fillIndigo800.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage1,
                                        height: getVerticalSize(77),
                                        width: getHorizontalSize(71),
                                        margin: getMargin(bottom: 194)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgEye,
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(53),
                                        margin: getMargin(top: 18, bottom: 211))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              margin: getMargin(top: 194, bottom: 5),
                              padding: getPadding(
                                  left: 56, top: 14, right: 56, bottom: 14),
                              decoration: AppDecoration.fillIndigoA20001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            height: getVerticalSize(98),
                                            width: getHorizontalSize(251),
                                            margin: getMargin(top: 120),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .blueGray100))),
                                    Spacer(),
                                    SizedBox(
                                        height: getVerticalSize(54),
                                        width: getHorizontalSize(132),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapRowairplane();
                                                      },
                                                      child: Container(
                                                          margin:
                                                              getMargin(top: 1),
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 12,
                                                              right: 5,
                                                              bottom: 12),
                                                          decoration: AppDecoration
                                                              .fillBluegray100,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgAirplane,
                                                                    height:
                                                                        getVerticalSize(
                                                                            23),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            20),
                                                                    margin: getMargin(
                                                                        top:
                                                                            3)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgDashboard,
                                                                    height:
                                                                        getVerticalSize(
                                                                            16),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            14),
                                                                    margin: getMargin(
                                                                        left: 9,
                                                                        top: 7,
                                                                        bottom:
                                                                            3)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVector3,
                                                                    height:
                                                                        getVerticalSize(
                                                                            17),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            18),
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        top: 1,
                                                                        bottom:
                                                                            8)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getVerticalSize(
                                                                            9),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            18),
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top: 1,
                                                                        bottom:
                                                                            17))
                                                              ])))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 29),
                                                      child: SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  42),
                                                          child: VerticalDivider(
                                                              width:
                                                                  getHorizontalSize(
                                                                      3),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      3),
                                                              color: ColorConstant
                                                                  .black900)))),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector6,
                                                  height: getVerticalSize(20),
                                                  width: getHorizontalSize(29),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: getMargin(bottom: 3))
                                            ]))
                                  ])))
                    ])))));
  }

  /// Navigates to the k0Screen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the k0Screen.
  onTapRowairplane() {
    Get.toNamed(
      AppRoutes.k0Screen,
    );
  }
}
