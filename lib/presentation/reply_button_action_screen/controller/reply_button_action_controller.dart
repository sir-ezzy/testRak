import '/core/app_export.dart';
import 'package:tabtab/presentation/reply_button_action_screen/models/reply_button_action_model.dart';
import 'package:flutter/material.dart';

class ReplyButtonActionController extends GetxController {
  TextEditingController voiceNoteController = TextEditingController();

  Rx<ReplyButtonActionModel> replyButtonActionModelObj =
      ReplyButtonActionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    voiceNoteController.dispose();
  }
}
