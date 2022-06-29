import '/core/app_export.dart';
import 'package:tabtab/presentation/signup_form_corrected_screen/models/signup_form_corrected_model.dart';
import 'package:flutter/material.dart';

class SignupFormCorrectedController extends GetxController {
  TextEditingController fullNameController = TextEditingController();

  TextEditingController yourEmailController = TextEditingController();

  TextEditingController createUsernameController = TextEditingController();

  Rx<SignupFormCorrectedModel> signupFormCorrectedModelObj =
      SignupFormCorrectedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullNameController.dispose();
    yourEmailController.dispose();
    createUsernameController.dispose();
  }
}
