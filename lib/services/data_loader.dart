
import 'dart:convert';
import 'package:flutter/services.dart';

class DataLoader {
  static Future<Map<String, dynamic>> load() async {
    final jsonString =
        await rootBundle.loadString('lib/data/stawki.json');
    return json.decode(jsonString);
  }
}
