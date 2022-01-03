import 'package:all_app/models/login_model.dart';

abstract class ShopLoginStates {}

class ShopLoginInitialState extends ShopLoginStates {}

class ShopLoginLoadingState extends ShopLoginStates {}

class ShopLoginSuccessState extends ShopLoginStates {
  late final ShopLoginModel loginModel;

  ShopLoginSuccessState(ShopLoginModel loginModel){
    this.loginModel = loginModel;
  }
}

class ShopLoginErrorState extends ShopLoginStates {
  late final String error;

  ShopLoginErrorState(String error){
    this.error = error;
  }
}

class ShopChangePasswordVisibilityState extends ShopLoginStates {}
