import 'package:flutter/material.dart';
import 'package:flutter_auth_flow/flutter_auth_flow.dart';
import 'package:flutter_auth_flow/src/core/widgets/custom_filled_button.dart';
import 'package:flutter_auth_flow/src/l10n/extension.dart';

class ActionButton extends StatelessWidget {
  const ActionButton(
    this.dep, {
    super.key,
    required this.isTypeLogin,
    required this.onPressed,
  });

  final FlutterAuthFlowDependencies dep;
  final bool isTypeLogin;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return CustomFilledButton(
      title: isTypeLogin
          ? context.l10n.auth_button_action_login
          : context.l10n.auth_button_action_register,
      onPressed: onPressed,
      textColor: dep.colorPrimary,
      backgroundColor: dep.colorOnPrimary,
      borderRadius: dep.borderRadius,
    );
  }
}
