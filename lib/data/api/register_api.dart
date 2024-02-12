import 'package:injectable/injectable.dart';
import 'package:designli/core/config/config.dart';
import 'package:designli/data/services/http_service.dart';
import 'package:designli/data/services/local_storage.dart';
import 'package:designli/data/services/ws_service.dart';

@module
abstract class RegisterApi {
  @preResolve
  @lazySingleton
  Future<HttpService> api(Config config) async {
    return HttpService(baseUrl: config.baseUrl);
  }

  @preResolve
  @lazySingleton
  Future<WsService> ws(Config config) async {
    return WsService(baseWs: config.baseWs);
  }

  @preResolve
  @lazySingleton
  Future<LocalStorage> storage() async {
    return LocalStorage();
  }
}
