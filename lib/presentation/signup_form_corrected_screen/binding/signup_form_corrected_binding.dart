import '../controller/signup_form_corrected_controller.dart';
import 'package:get/get.dart';

class SignupFormCorrectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignupFormCorrectedController());
  }
}
