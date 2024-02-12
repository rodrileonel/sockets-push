import 'dart:developer';

import 'package:web_socket_channel/web_socket_channel.dart';

class WsService {
  final String baseWs;

  WsService({
    required this.baseWs,
  });

  Future<WebSocketChannel> subscribe(
    String endpoint, {
    Map<String, String>? headers,
    Map<String, dynamic>? arguments,
  }) async {
    final channel = WebSocketChannel.connect(
        Uri.parse('$baseWs/?token=cn4cf79r01qgb8m52gr0cn4cf79r01qgb8m52grg'));
    channel.sink.add(endpoint);
    // channel.stream.listen((message) {
    //   final data = json.decode(message.data ?? '0');
    // });
    log(endpoint, name: 'wss');
    return channel;
  }
}
