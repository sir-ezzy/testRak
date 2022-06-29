import '../controller/tags_controller.dart';
import 'package:get/get.dart';

class TagsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TagsController());
  }
}
