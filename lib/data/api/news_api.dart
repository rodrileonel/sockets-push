import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:designli/data/api/client.dart';
import 'package:designli/data/api/endpoints.dart';
import 'package:designli/data/dto/error.dart';
import 'package:designli/data/dto/headlines_dto.dart';
import 'package:designli/data/services/http_service.dart';
import 'package:designli/data/services/local_storage.dart';
import 'package:designli/data/services/ws_service.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

@lazySingleton
class NewsApi {
  final HttpService _httpService;
  final LocalStorage _storage;
  final WsService _wsService;
  NewsApi(this._httpService, this._storage, this._wsService);

  Future<Either<Failure, HeadlinesDto?>> getHeadLines() async {
    final req = _httpService.get(NewsEndpoints.headlines);
    return await ApiClient.instance.request(headlinesDtoFromJson, req, NewsEndpoints.headlines);
  }

  Future<Either<Failure, WebSocketChannel>> subscribe(String stock) async {
    final channel = await _wsService.subscribe(NewsEndpoints.subscribe(stock));
    // channel.sink.add('received!');
    return Right(channel);
  }
}
