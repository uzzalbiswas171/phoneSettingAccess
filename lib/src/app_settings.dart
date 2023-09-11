import '../app_settings.dart';
import '../app_settings_platform_interface.dart';

class AppSettings {
  static Future<void> openAppSettings({
    AppSettingsType type = AppSettingsType.settings,
    bool asAnotherTask = false,
  })

  {
    return AppSettingsPlatform.instance.openAppSettings(type: type, asAnotherTask: asAnotherTask);
  }
}
