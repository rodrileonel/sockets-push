import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:designli/data/repository/news_repository.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

@injectable
class GetStockPriceUseCase {
  GetStockPriceUseCase(this._mwRepository);
  final NewsRepository? _mwRepository;

  Future<Either<String, WebSocketChannel?>> execute(String stock) async {
    final response = await _mwRepository!.subscribe(stock);
    return response.fold(Left.new, Right.new);
  }
}
