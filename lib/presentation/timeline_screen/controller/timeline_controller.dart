import '/core/app_export.dart';
import 'package:tabtab/presentation/timeline_screen/models/timeline_model.dart';

class TimelineController extends GetxController {
  Rx<TimelineModel> timelineModelObj = TimelineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
