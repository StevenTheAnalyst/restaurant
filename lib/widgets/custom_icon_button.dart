import 'package:flutter/material.dart';
import 'package:steven_s_application5/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll23:
        return getPadding(
          all: 23,
        );
      case IconButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillBluegray10063:
        return ColorConstant.bluegray10063;
      case IconButtonVariant.OutlineRed5000f:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineBlack9000f:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case IconButtonVariant.OutlineGray900:
        return null;
      default:
        return ColorConstant.gray300;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray900:
        return Border.all(
          color: ColorConstant.gray900,
          width: getHorizontalSize(
            1.61,
          ),
        );
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBluegray10063:
      case IconButtonVariant.OutlineRed5000f:
      case IconButtonVariant.OutlineBlack9000f:
      case IconButtonVariant.FillGray900:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineRed5000f:
        return [
          BoxShadow(
            color: ColorConstant.red5000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.OutlineBlack9000f:
        return [
          BoxShadow(
            color: ColorConstant.black9000f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.FillGray300:
      case IconButtonVariant.FillBluegray10063:
      case IconButtonVariant.OutlineGray900:
      case IconButtonVariant.FillGray900:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder20,
  CircleBorder30,
  CircleBorder10,
  CircleBorder15,
}

enum IconButtonPadding {
  PaddingAll10,
  PaddingAll23,
  PaddingAll4,
}

enum IconButtonVariant {
  FillGray300,
  FillBluegray10063,
  OutlineRed5000f,
  OutlineBlack9000f,
  OutlineGray900,
  FillGray900,
}
