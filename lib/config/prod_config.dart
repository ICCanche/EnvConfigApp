import 'package:env_config_app/config/base_config.dart';

class ProdConfig implements BaseConfig {
  @override
  String get baseUrl => "https://myapp.com";

  @override
  bool get reportErrors => true;

  @override
  bool get trackEvents => true;
}
