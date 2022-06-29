import '../controller/livefeed_controller.dart';
import 'package:get/get.dart';

class LivefeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LivefeedController());
  }
}
