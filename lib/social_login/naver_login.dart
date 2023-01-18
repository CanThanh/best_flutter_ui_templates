import 'package:flutter_naver_login/flutter_naver_login.dart';

class NaverLogin {
  Future<bool> login() async {
    NaverLoginResult res = await FlutterNaverLogin.logIn();
    final NaverLoginResult result = await FlutterNaverLogin.logIn();
    NaverAccessToken res2 = await FlutterNaverLogin.currentAccessToken;
    String accesToken = res2.accessToken;
    String tokenType = res2.tokenType;
    return false;
  }

  Future<bool> logout() async {
    await FlutterNaverLogin.logOut();
    return false;
  }
}
