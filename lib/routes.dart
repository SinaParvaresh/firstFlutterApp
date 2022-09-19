import 'package:firstapp/home/home.dart';
import 'package:firstapp/passwordGen/passwordGen.dart';
import 'package:firstapp/profile/profile.dart';
import 'package:firstapp/login/login.dart';

var appRoutes = {
  '/': (context) => const LoginScreen(),
  '/home': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/passwordGen': (context) => const HomePage(),
};
