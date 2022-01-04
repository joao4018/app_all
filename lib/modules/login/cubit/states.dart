import 'package:all_app/models/login_model.dart';

abstract class ShopLoginStates {}

class ShopLoginInitialState extends ShopLoginStates {}

class ShopLoginLoadingState extends ShopLoginStates {}

class ShopLoginSuccessState extends ShopLoginStates {
  ShopLoginModel loginModel;

  ShopLoginSuccessState(this.loginModel){
  }
}

class ShopLoginErrorState extends ShopLoginStates {
  String error;

  ShopLoginErrorState(this.error){

  }
}

class ShopChangePasswordVisibilityState extends ShopLoginStates {}
