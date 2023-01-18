import 'package:get/get.dart';
import 'package:getx_statemanagement/navbar/navbar.dart';
import 'package:getx_statemanagement/pages/acount.dart';
import 'package:getx_statemanagement/pages/cart.dart';
import 'package:getx_statemanagement/pages/favorite.dart';
import 'package:getx_statemanagement/pages/homepage.dart';
import 'package:getx_statemanagement/pages/notification.dart';

class AppPage {
  static List<GetPage> routes = [
    GetPage(name: navbar, page: () => const NavBar()),
    GetPage(name: home, page: () => const HomePage()),
    GetPage(name: notification, page: () => const NotifiCations()),
    GetPage(name: favorite, page: () => const Favorite()),
    GetPage(name: cart, page: () => const Cart()),
    GetPage(name: acount, page: () => const Acount()),
  ];

  static getnavbar() => navbar;
  static gethome() => home;
  static getnotification() => notification;
  static getfavorite() => favorite;
  static getcart() => cart;
  static getacount() => acount;
  static getsettings() => settings;

  static String navbar = '/';
  static String home = '/home';
  static String notification = '/notification';
  static String favorite = '/favorite';
  static String cart = '/cart';
  static String acount = '/acount';
  static String settings = '/settings';
}
