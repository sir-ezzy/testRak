import '../controller/new_post_action_controller.dart';
import 'package:get/get.dart';

class NewPostActionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewPostActionController());
  }
}
