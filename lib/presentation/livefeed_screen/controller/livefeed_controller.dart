import '/core/app_export.dart';
import 'package:tabtab/presentation/livefeed_screen/models/livefeed_model.dart';

class LivefeedController extends GetxController {
  Rx<LivefeedModel> livefeedModelObj = LivefeedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
