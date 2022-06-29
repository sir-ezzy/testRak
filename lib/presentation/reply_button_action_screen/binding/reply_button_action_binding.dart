import '../controller/reply_button_action_controller.dart';
import 'package:get/get.dart';

class ReplyButtonActionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReplyButtonActionController());
  }
}
