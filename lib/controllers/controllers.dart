import 'dart:developer';

import 'package:get/get.dart';

class NavBarController extends GetxController {
  var tabIndex = 0;
  void changeTabindex(int index) {
    tabIndex = index;
    // ignore: unnecessary_brace_in_string_interps
    log("${tabIndex}");
    update();
  }
}
