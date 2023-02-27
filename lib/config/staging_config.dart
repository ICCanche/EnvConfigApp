import 'package:env_config_app/config/base_config.dart';

class StagingConfig implements BaseConfig {
  @override
  String get baseUrl => "https://staging.myapp.com";

  @override
  bool get reportErrors => true;

  @override
  bool get trackEvents => true;
}
