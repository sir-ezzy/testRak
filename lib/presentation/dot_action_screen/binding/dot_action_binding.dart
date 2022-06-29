import '../controller/dot_action_controller.dart';
import 'package:get/get.dart';

class DotActionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DotActionController());
  }
}
