import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_todo_ddd/presentation/sign_in/sign_in_page.dart';
import 'package:flutter_todo_ddd/presentation/splash/splash_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true)
class $Routerr {
  @initial
  SplashPage splashPage;
  SignInPage signInPage;
}