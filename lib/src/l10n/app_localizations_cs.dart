// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get auth_title_login => 'Přihlásit se';

  @override
  String get auth_title_register => 'Registrovat se';

  @override
  String get auth_label_email => 'E-mail';

  @override
  String get auth_hint_email => 'Zadejte e-mail';

  @override
  String get auth_label_password => 'Heslo';

  @override
  String get auth_hint_password => 'Zadejte heslo';

  @override
  String get auth_label_password_again => 'Heslo znovu';

  @override
  String get auth_hint_password_again => 'Opakujte heslo';

  @override
  String get auth_button_action_login => 'Přihlásit';

  @override
  String get auth_button_action_register => 'Registrovat';

  @override
  String get auth_button_switch_register => 'Ještě nemám účet';

  @override
  String get auth_button_switch_login => 'Již mám účet';

  @override
  String get auth_help_password_title => 'Požadavky';

  @override
  String get auth_help_password_content => '\n- alespoň 6 znaků.';

  @override
  String get auth_help_password_ok => 'OK';

  @override
  String get auth_help_password_cancel => 'Zrušit';

  @override
  String get auth_title_privacy_policy =>
      '* Registrací souhlasím se zásadami ochany osobních údajů.';

  @override
  String get error_auth_pass_not_matching => 'Neshodná hesla';

  @override
  String get auth_button_reset_password => 'Zapomenuté heslo';

  @override
  String get auth_message_reset_password =>
      'Vygenerujeme nové heslo a pošleme ho na váš email.';

  @override
  String get success_email_verification_sent => 'Odesláno na email';

  @override
  String get verification_title => 'Potvrďte prosím email';

  @override
  String get verification_subtitle =>
      'Email s potvrzením naleznete ve své emailové schránce.';

  @override
  String get verification_button_check => 'Zkontrolovat';

  @override
  String get verification_button_resend => 'Odeslat znovu';

  @override
  String get verification_button_logout => 'Odhlásit se';
}
