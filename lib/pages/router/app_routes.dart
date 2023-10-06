import 'package:flutter/material.dart';

import 'package:cash_tracker/pages/login/login_page.dart';

class AppRoutes {

  static const initialRoute = 'login';

  static Map<String, Widget Function(BuildContext)> routes = {
    'login' : (BuildContext context) => LoginPage(),
  };

}