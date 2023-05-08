import 'dart:convert';

class PublicUtils {
  static String cleanNumber(String garbageNumber) {
    return garbageNumber.replaceAll(RegExp(r'[^\d]'), '');
  }

  String prettyJson(Map<String, dynamic> json, [bool withIndent = true]) {
    JsonEncoder encoder = JsonEncoder.withIndent(withIndent ? '  ' : '');
    String prettyPrintedJson = encoder.convert(json);
    return prettyPrintedJson;
  }

}
