class STUtils {
  static toSTCode(dynamic stCode) {
    stCode = int.tryParse(stCode.toString());
    if (stCode == null || stCode.runtimeType != int) {
      return null;
    }
    return _stCodeMap[stCode];
  }
}
Map _stCodeMap = {
  555754: STCode(555754, "Enabled"),
  545248: STCode(545248, "Disabled"),
  505249: STCode(505249, "Client Config"),
  544953: STCode(544953, "Server Config"),
  994849: STCode(994849, "Common Config"),
  5610250: STCode(5610250, "Public"),
  9710298: STCode(9710298, "Auto"),
  555556: STCode(555556, "Private"),
  4999102: STCode(4999102, "Enabled"),
  1015049: STCode(1015049, "Disabled"),
  9798100: STCode(9798100, "Active"),
  565752: STCode(565752, "Processing"),
  544997: STCode(544997, "Completed"),
  5410099: STCode(5410099, "Refunded"),
  1005449: STCode(1005449, "Preapproved"),
  565352: STCode(565352, "Cancelled"),
  975651: STCode(975651, "Completed"),
  5548102: STCode(5548102, "Failed"),
  494855: STCode(494855, "Sent"),
  4910055: STCode(4910055, "Reset Password "),
  485657: STCode(485657, "New Account"),
  509854: STCode(509854, "Enabled"),
  509953: STCode(509953, "Disabled"),
  525749: STCode(525749, "Enabled"),
  505257: STCode(505257, "Disabled"),
  554899: STCode(554899, "Active"),
  995550: STCode(995550, "Enabled"),
  985250: STCode(985250, "Disabled"),
  525799: STCode(525799, "Enabled"),
  9710149: STCode(9710149, "Disabled"),
  985451: STCode(985451, "Ok"),
  535799: STCode(535799, "Maintenance "),
  5210056: STCode(5210056, "Down"),
  485497: STCode(485497, "Completed"),
  1005550: STCode(1005550, "Failed"),
  484853: STCode(484853, "Sent"),
  485652: STCode(485652, "Reset Password "),
  4952102: STCode(4952102, "New Account"),
  519752: STCode(519752, "Enabled"),
  5310253: STCode(5310253, "Disabled"),
  529951: STCode(529951, "Promo"),
  539851: STCode(539851, "Referral"),
  529952: STCode(529952, "Recharge"),
  495653: STCode(495653, "Callee"),
  9810254: STCode(9810254, "Caller"),
  985255: STCode(985255, "To Hold"),
  10210151: STCode(10210151, "From Hold"),
  1025799: STCode(1025799, "Ad"),
  575297: STCode(575297, "Withdraw"),
  569754: STCode(569754, "Refund")
};

class STCodes {
  static _AppConfigsST appConfigs = _AppConfigsST();
  static _CallInvitesST callInvites = _CallInvitesST();
  static _UserPaymentRequestsST userPaymentRequests = _UserPaymentRequestsST();
  static _MobileVerificationLogsST mobileVerificationLogs = _MobileVerificationLogsST();
  static _ZaanAnimalDetailsST zaanAnimalDetails = _ZaanAnimalDetailsST();
  static _ZaanRoleDetailsST zaanRoleDetails = _ZaanRoleDetailsST();
  static _ZaanLanguageDetailsST zaanLanguageDetails = _ZaanLanguageDetailsST();
  static _ZaanCountryDetailsST zaanCountryDetails = _ZaanCountryDetailsST();
  static _ServerStatusST serverStatus = _ServerStatusST();
  static _EmailVerificationLogsST emailVerificationLogs = _EmailVerificationLogsST();
  static _ReferralCodesST referralCodes = _ReferralCodesST();
  static _UserTransactionDetailsST userTransactionDetails = _UserTransactionDetailsST();
}

class _AppConfigsST {
  _AppConfigsStatusST status = _AppConfigsStatusST();
  _AppConfigsTypeST type = _AppConfigsTypeST();
}

class _AppConfigsStatusST {
  STCode enabled = _stCodeMap[555754];
  STCode disabled = _stCodeMap[545248];
}

class _AppConfigsTypeST {
  STCode clientConfig = _stCodeMap[505249];
  STCode serverConfig = _stCodeMap[544953];
  STCode commonConfig = _stCodeMap[994849];
}

class _CallInvitesST {
  _CallInvitesTypeST type = _CallInvitesTypeST();
  _CallInvitesStatusST status = _CallInvitesStatusST();
}

class _CallInvitesTypeST {
  STCode public = _stCodeMap[5610250];
  STCode auto = _stCodeMap[9710298];
  STCode private = _stCodeMap[555556];
}

class _CallInvitesStatusST {
  STCode enabled = _stCodeMap[4999102];
  STCode disabled = _stCodeMap[1015049];
  STCode active = _stCodeMap[9798100];
}

class _UserPaymentRequestsST {
  _UserPaymentRequestsStatusST status = _UserPaymentRequestsStatusST();
}

class _UserPaymentRequestsStatusST {
  STCode processing = _stCodeMap[565752];
  STCode completed = _stCodeMap[544997];
  STCode refunded = _stCodeMap[5410099];
  STCode preapproved = _stCodeMap[1005449];
  STCode cancelled = _stCodeMap[565352];
}

class _MobileVerificationLogsST {
  _MobileVerificationLogsStatusST status = _MobileVerificationLogsStatusST();
  _MobileVerificationLogsTypeST type = _MobileVerificationLogsTypeST();
}

class _MobileVerificationLogsStatusST {
  STCode completed = _stCodeMap[975651];
  STCode failed = _stCodeMap[5548102];
  STCode sent = _stCodeMap[494855];
}

class _MobileVerificationLogsTypeST {
  STCode resetPassword = _stCodeMap[4910055];
  STCode newAccount = _stCodeMap[485657];
}

class _ZaanAnimalDetailsST {
  _ZaanAnimalDetailsStatusST status = _ZaanAnimalDetailsStatusST();
}

class _ZaanAnimalDetailsStatusST {
  STCode enabled = _stCodeMap[509854];
  STCode disabled = _stCodeMap[509953];
}

class _ZaanRoleDetailsST {
  _ZaanRoleDetailsStatusST status = _ZaanRoleDetailsStatusST();
}

class _ZaanRoleDetailsStatusST {
  STCode enabled = _stCodeMap[525749];
  STCode disabled = _stCodeMap[505257];
  STCode active = _stCodeMap[554899];
}

class _ZaanLanguageDetailsST {
  _ZaanLanguageDetailsStatusST status = _ZaanLanguageDetailsStatusST();
}

class _ZaanLanguageDetailsStatusST {
  STCode enabled = _stCodeMap[995550];
  STCode disabled = _stCodeMap[985250];
}

class _ZaanCountryDetailsST {
  _ZaanCountryDetailsStatusST status = _ZaanCountryDetailsStatusST();
}

class _ZaanCountryDetailsStatusST {
  STCode enabled = _stCodeMap[525799];
  STCode disabled = _stCodeMap[9710149];
}

class _ServerStatusST {
  _ServerStatusStatusST status = _ServerStatusStatusST();
}

class _ServerStatusStatusST {
  STCode ok = _stCodeMap[985451];
  STCode maintenance = _stCodeMap[535799];
  STCode down = _stCodeMap[5210056];
}

class _EmailVerificationLogsST {
  _EmailVerificationLogsStatusST status = _EmailVerificationLogsStatusST();
  _EmailVerificationLogsTypeST type = _EmailVerificationLogsTypeST();
}

class _EmailVerificationLogsStatusST {
  STCode completed = _stCodeMap[485497];
  STCode failed = _stCodeMap[1005550];
  STCode sent = _stCodeMap[484853];
}

class _EmailVerificationLogsTypeST {
  STCode resetPassword = _stCodeMap[485652];
  STCode newAccount = _stCodeMap[4952102];
}

class _ReferralCodesST {
  _ReferralCodesStatusST status = _ReferralCodesStatusST();
}

class _ReferralCodesStatusST {
  STCode enabled = _stCodeMap[519752];
  STCode disabled = _stCodeMap[5310253];
}

class _UserTransactionDetailsST {
  _UserTransactionDetailsTypeST type = _UserTransactionDetailsTypeST();
}

class _UserTransactionDetailsTypeST {
  STCode promo = _stCodeMap[529951];
  STCode referral = _stCodeMap[539851];
  STCode recharge = _stCodeMap[529952];
  STCode callee = _stCodeMap[495653];
  STCode caller = _stCodeMap[9810254];
  STCode toHold = _stCodeMap[985255];
  STCode fromHold = _stCodeMap[10210151];
  STCode ad = _stCodeMap[1025799];
  STCode withdraw = _stCodeMap[575297];
  STCode refund = _stCodeMap[569754];
}

class STCode {
  int id;
  String displayText;
  String? explanation;

  STCode(this.id, this.displayText, [this.explanation]);

  bool operator ==(Object object) {
    return object.runtimeType == STCode && (object as STCode).id == this.id; // ignore: test_types_in_equals
  }

  @override
  int get hashCode => this.id;

  @override
  String toString() {
    return displayText + (explanation != null ? " : $explanation" : "");
  }
}
