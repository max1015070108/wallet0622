import '../frame_one_screen/widgets/listtype_item_widget.dart';
import 'controller/frame_one_controller.dart';
import 'models/listtype_item_model.dart';
import 'package:deepdiaryapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FrameOneScreen extends GetWidget<FrameOneController> {
  const FrameOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: getHorizontalSize(
            316,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 5,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLogo,
                      height: getVerticalSize(
                        23,
                      ),
                      width: getHorizontalSize(
                        316,
                      ),
                    ),
                    SizedBox(
                      width: double.maxFinite,
                      child: Container(
                        margin: getMargin(
                          top: 16,
                        ),
                        padding: getPadding(
                          left: 32,
                          top: 24,
                          right: 32,
                          bottom: 24,
                        ),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_choose_your_preferred".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtSFProTextBold16,
                            ),
                            Expanded(
                              child: Padding(
                                padding: getPadding(
                                  top: 30,
                                ),
                                child: Obx(
                                  () => ListView.separated(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          29,
                                        ),
                                      );
                                    },
                                    itemCount: controller.frameOneModelObj.value
                                        .listtypeItemList.value.length,
                                    itemBuilder: (context, index) {
                                      ListtypeItemModel model = controller
                                          .frameOneModelObj
                                          .value
                                          .listtypeItemList
                                          .value[index];
                                      return ListtypeItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 31,
                              ),
                              child: Text(
                                "msg_view_qr_code_instead".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtSFProTextMedium15,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
