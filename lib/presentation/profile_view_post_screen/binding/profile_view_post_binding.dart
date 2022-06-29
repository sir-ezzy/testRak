import '../controller/profile_view_post_controller.dart';
import 'package:get/get.dart';

class ProfileViewPostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileViewPostController());
  }
}
