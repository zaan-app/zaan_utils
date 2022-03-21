class PublicUtils {
  static String cleanNumber(String garbageNumber) {
    return garbageNumber.replaceAll(RegExp(r'[^\d]'), '');
  }
}
