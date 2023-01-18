import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemanagement/routes/toutes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: AppPage.getnavbar(),
    getPages: AppPage.routes,
  ));
}
