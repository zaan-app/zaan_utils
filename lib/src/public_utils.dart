import 'dart:convert';

class PublicUtils {
  static String cleanNumber(String garbageNumber) {
    return garbageNumber.replaceAll(RegExp(r'[^\d]'), '');
  }

  static String prettyJson(Map<String, dynamic> json, [bool withIndent = true]) {
    JsonEncoder encoder = JsonEncoder.withIndent(withIndent ? '  ' : '');
    String prettyPrintedJson = encoder.convert(json);
    return prettyPrintedJson;
  }

  static bool? stringToBool(String input) {
    try {
      if (input.toLowerCase() == 'true') {
        return true;
      } else if (input.toLowerCase() == 'false') {
        return false;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

}
