import 'package:flutter/material.dart';
import 'package:flutter_auth_flow/src/core/text_styles/text_styles.dart';
import 'package:flutter_auth_flow/src/core/widgets/title_text_widget.dart';

class CustomFilledButton extends StatelessWidget {
  const CustomFilledButton({
    super.key,
    required this.title,
    required this.onPressed,
    required this.textColor,
    required this.backgroundColor,
    required this.borderRadius,
  });

  final String title;
  final void Function() onPressed;
  final Color textColor;
  final Color backgroundColor;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor,
        padding: const EdgeInsets.all(16.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
      child: TitleTextWidget(
        text: title,
        alignment: Alignment.center,
        style: TextStyles.titleMedium.copyWith(
          color: textColor,
        ),
      ),
    );
  }
}
