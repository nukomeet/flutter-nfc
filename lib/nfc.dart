import 'dart:async';

import 'package:flutter/services.dart';

class Nfc {
  static const MethodChannel _channel = const MethodChannel('nfc');

  static Future<String> get platformVersion async {
    String result;
    await _channel.invokeMethod('getPlatformVersion').then((value) {
      result = value;
    });
    return result;
  }

  static Future<String> get readTag async {
    String result;
    await _channel.invokeMethod('read').then((value) {
      result = value;
    });
    return result;
  }
}
