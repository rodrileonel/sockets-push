import 'package:injectable/injectable.dart';
import 'package:designli/core/config/config.dart';

@prod
@Injectable(as: Config)
class ProdConfig implements Config {
  @override
  String get flavorName => 'Prod';

  @override
  String get baseUrl => 'https://newsapi.org/v2';

  @override
  String get baseWs => 'wss://ws.finnhub.io';
}
