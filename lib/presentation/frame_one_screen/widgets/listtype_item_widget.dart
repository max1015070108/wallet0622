import '../controller/frame_one_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:deepdiaryapp/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(
    this.listtypeItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<FrameOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 4,
          ),
          child: Obx(
            () => Text(
              listtypeItemModelObj.typeTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtSFProTextBold20,
            ),
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgRainbowpng,
          height: getSize(
            32,
          ),
          width: getSize(
            32,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              7,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 14,
          ),
          child: SizedBox(
            height: getVerticalSize(
              32,
            ),
            child: VerticalDivider(
              width: getHorizontalSize(
                6,
              ),
              thickness: getVerticalSize(
                6,
              ),
              color: ColorConstant.gray400,
              indent: getHorizontalSize(
                8,
              ),
              endIndent: getHorizontalSize(
                8,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
