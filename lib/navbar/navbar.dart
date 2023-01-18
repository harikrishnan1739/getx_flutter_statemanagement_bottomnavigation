import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_statemanagement/controllers/controllers.dart';
import 'package:getx_statemanagement/pages/acount.dart';
import 'package:getx_statemanagement/pages/cart.dart';
import 'package:getx_statemanagement/pages/favorite.dart';
import 'package:getx_statemanagement/pages/homepage.dart';
import 'package:getx_statemanagement/pages/notification.dart';
import 'package:getx_statemanagement/pages/settings.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavBarController());
    return GetBuilder<NavBarController>(
      builder: (context) {
        return Scaffold(
          body: IndexedStack(
            index: controller.tabIndex,
            children: const [
              HomePage(),
              NotifiCations(),
              Favorite(),
              Acount(),
              Cart(),
              Settings(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: controller.tabIndex,
            onTap: controller.changeTabindex,
            items: [
              _bottombarItems(Icons.home_outlined, 'Home'),
              _bottombarItems(
                  Icons.notifications_none_outlined, 'Notification'),
              _bottombarItems(Icons.favorite_outline_rounded, 'Favorite'),
              _bottombarItems(Icons.person_outlined, 'My Acount'),
              _bottombarItems(Icons.shopping_cart_outlined, 'Mycart'),
              _bottombarItems(Icons.settings_outlined, 'Settings'),
            ],
          ),
        );
      },
    );
  }
}

_bottombarItems(IconData icon, String label) {
  return BottomNavigationBarItem(
    icon: Icon(
      icon,
      color: Colors.white,
    ),
    label: label,
    backgroundColor: Colors.black,
  );
}
