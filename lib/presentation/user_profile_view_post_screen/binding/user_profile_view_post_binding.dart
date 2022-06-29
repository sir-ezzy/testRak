import '../controller/user_profile_view_post_controller.dart';
import 'package:get/get.dart';

class UserProfileViewPostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserProfileViewPostController());
  }
}
