import 'package:injectable/injectable.dart';
import 'package:designli/core/config/config.dart';

@dev
@Injectable(as: Config)
class DevConfig implements Config {
  @override
  String get flavorName => 'Dev';

  @override
  String get baseUrl => 'https://newsapi.org/v2';

  @override
  String get baseWs => 'wss://ws.finnhub.io';
}
