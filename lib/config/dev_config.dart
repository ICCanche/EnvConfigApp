import 'package:env_config_app/config/base_config.dart';

class DevConfig implements BaseConfig {
  @override
  String get baseUrl => "https://dev.myapp.com";

  @override
  bool get reportErrors => false;

  @override
  bool get trackEvents => false;
}
