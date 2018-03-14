import 'dart:async';

import 'package:flutter/services.dart';

class Nfc {
  static const MethodChannel _channel = const MethodChannel('nfc');

  static Future<String> get platformVersion =>
      _channel.invokeMethod('getPlatformVersion');

  static Future<String> get readTag => _channel.invokeMethod('read');
}
