import 'package:injectable/injectable.dart';
import 'package:designli/core/config/config.dart';
import 'package:designli/core/di/injector.dart';

@stg
@Injectable(as: Config)
class StgConfig implements Config {
  @override
  String get flavorName => 'Stg';

  @override
  String get baseUrl => 'https://newsapi.org/v2';

  @override
  String get baseWs => 'wss://ws.finnhub.io';
}
