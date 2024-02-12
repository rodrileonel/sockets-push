import 'package:dartz/dartz.dart';
import 'package:get_it/get_it.dart';
import 'package:designli/data/api/news_api.dart';
import 'package:designli/data/dto/headlines_dto.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

abstract class NewsRepository {
  Future<Either<String, HeadlinesDto?>> getHeadLines();
  Future<Either<String, WebSocketChannel?>> subscribe(String stock);
}

class LRepositoryNetwork implements NewsRepository {
  final mwApi = GetIt.I.get<NewsApi>();

  @override
  Future<Either<String, HeadlinesDto?>> getHeadLines() async {
    final response = await mwApi.getHeadLines();
    return response.fold((error) => Left(error.message), Right.new);
  }

   @override
  Future<Either<String, WebSocketChannel?>> subscribe(String stock) async {
    final response = await mwApi.subscribe(stock);
    return response.fold((error) => Left(error.message), Right.new);
  }
}
