// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get name => 'Брит Сергей';

  @override
  String get company => 'Флаттер-разработчик';

  @override
  String get copied => 'Email скопирован в буфер';

  @override
  String get aboutMe => 'О себе';

  @override
  String get aboutMeText =>
      'Я Сергей Брит, Flutter-разработчик. Люблю создавать красивые и удобные мобильные приложения. Открыт для новых проектов и сотрудничества!';
}
