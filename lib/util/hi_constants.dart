import 'package:flutter_pink/http/dao/login_dao.dart';

/// 全局config配置文件
class HiConstants {
  static String domain = "10.0.2.2";
  // static String domain = "localhost";
  // static String domain = "114.55.38.203";
  static String ossDomain = "https://img.catacg.cn";
  static String port = "8080";
  static String versionPath = "/api/v1";
  static String qq = "3142493883";
  static const theme = "hi_theme";
  // 登录token验证
  static const Authorization = 'Authorization';
  static header() {
    Map<String, dynamic> header = {};
    header[Authorization] = LoginDao.getBoardingPass();
    return header;
  }
}
