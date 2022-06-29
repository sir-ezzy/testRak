import '/core/app_export.dart';
import 'package:tabtab/presentation/new_post_action_screen/models/new_post_action_model.dart';

class NewPostActionController extends GetxController {
  Rx<NewPostActionModel> newPostActionModelObj = NewPostActionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
