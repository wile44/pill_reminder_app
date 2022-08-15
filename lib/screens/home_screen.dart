import 'package:flutter/material.dart';

import '../helpers/responsive.dart';
import '../themes/app_decoration.dart';
import '../themes/app_style.dart';
import '../themes/colors.dart';
import '../themes/images.dart';
import '../widgets/common_image_view.dart';
import '../widgets/custom_search_view.dart';
import '../widgets/custom_text_form_field.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomSearchView(
                    width: 400,
                    focusNode: FocusNode(),
                    hintText: "search",
                    margin: getMargin(
                      left: 10,
                      top: 50,
                      right: 10,
                    ),
                    alignment: Alignment.center,
                    prefix: Container(
                      margin: const EdgeInsets.all(15),
                      // margin: getMargin(
                      //   left: 5,
                      //   top: 5,
                      //   right: 5,
                      //   bottom: 5,
                      // ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    // prefixConaints: BoxConaints(
                    //   minWidth: getSize(
                    //     16.93,
                    //   ),
                    //   minHeight: getSize(
                    //     16.93,
                    //   ),
                    // ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        272.00,
                      ),
                      width: getHorizontalSize(
                        347.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 36,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: getHorizontalSize(
                                109.00,
                              ),
                              margin: getMargin(
                                right: 10,
                                bottom: 10,
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "hello  ",
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          28,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        height: 1.36,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Kathryn",
                                      style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(
                                          28,
                                        ),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.36,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              height: getVerticalSize(
                                272.00,
                              ),
                              width: getHorizontalSize(
                                347.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getSize(
                                        124.00,
                                      ),
                                      width: getSize(
                                        124.00,
                                      ),
                                      margin: getMargin(
                                        left: 56,
                                        top: 28,
                                        right: 56,
                                        bottom: 28,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.black901,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            62.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: getMargin(
                                        top: 10,
                                        right: 10,
                                      ),
                                      decoration:
                                          AppDecoration.fillLime100.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder28,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              88.00,
                                            ),
                                            margin: getMargin(
                                              left: 24,
                                              top: 24,
                                              right: 24,
                                            ),
                                            child: Text(
                                              "Your plan for today",
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold18
                                                  .copyWith(
                                                height: 1.33,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                              top: 2,
                                              right: 24,
                                            ),
                                            child: Text(
                                              "1 of 4 completed",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsRegular11
                                                  .copyWith(
                                                height: 2.18,
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 72,
                                            focusNode: FocusNode(),
                                         
                                            hintText: "Show More",
                                            margin: getMargin(
                                              left: 24,
                                              top: 31,
                                              right: 24,
                                              bottom: 22,
                                            ),
                                            textInputAction:
                                                TextInputAction.done,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgFlamencoupload,
                                        height: getVerticalSize(
                                          251.00,
                                        ),
                                        width: getHorizontalSize(
                                          218.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      384.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: getMargin(
                              left: 28,
                              right: 28,
                              bottom: 10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    right: 10,
                                  ),
                                  child: Text(
                                    "Daily Review",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium17.copyWith(
                                      height: 2.24,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 30,
                                          top: 14,
                                          bottom: 15,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 14,
                                                bottom: 13,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgDrugs1,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 18,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "oxycodone",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium15
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: getHorizontalSize(
                                                      142.00,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                          "10:00 AM",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium13
                                                              .copyWith(),
                                                        ),
                                                        Container(
                                                          height: getSize(
                                                            2.00,
                                                          ),
                                                          width: getSize(
                                                            2.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 10,
                                                            bottom: 8,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray500,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "completed",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium13
                                                              .copyWith(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 30,
                                          right: 30,
                                          bottom: 30,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            10.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 30,
                                          top: 14,
                                          bottom: 15,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 14,
                                                bottom: 13,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgDrugs1,
                                                height: getSize(
                                                  16.00,
                                                ),
                                                width: getSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 18,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "naloxone",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium15
                                                          .copyWith(),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: getHorizontalSize(
                                                      123.00,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                          "04:00 PM",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium13
                                                              .copyWith(),
                                                        ),
                                                        Container(
                                                          height: getSize(
                                                            2.00,
                                                          ),
                                                          width: getSize(
                                                            2.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 10,
                                                            bottom: 8,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .gray500,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          "skipped",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium13
                                                              .copyWith(),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 30,
                                          right: 30,
                                          bottom: 30,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(
                                            10.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgTabbar,
                              height: getVerticalSize(
                                166.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
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
        ),
      ),
    );
  }
}
