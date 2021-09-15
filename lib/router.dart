import 'package:get/get.dart';
import 'package:getx/pages/about.dart';
import 'package:getx/pages/home.dart';

var routes = [
  GetPage(name: HomePage.routeName, page: () => const HomePage()),
  GetPage(name: AboutPage.routeName, page: () => const AboutPage()),
];
