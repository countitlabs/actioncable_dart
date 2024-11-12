import 'package:action_cable/web_socket/web_socket.interface.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketStub implements IWebSocket {
  @override
  WebSocketChannel connect(
    Object url, {
    Iterable<String>? protocols,
    Map<String, dynamic>? headers,
    Duration? pingInterval,
  }) {
    throw UnimplementedError();
  }
}

IWebSocket getWebSocket() => WebSocketStub();
