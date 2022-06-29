import '../controller/post_interaction_page_controller.dart';
import 'package:get/get.dart';

class PostInteractionPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostInteractionPageController());
  }
}
