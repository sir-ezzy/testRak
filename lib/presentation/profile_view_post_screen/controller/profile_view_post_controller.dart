import '/core/app_export.dart';
import 'package:tabtab/presentation/profile_view_post_screen/models/profile_view_post_model.dart';

class ProfileViewPostController extends GetxController {
  Rx<ProfileViewPostModel> profileViewPostModelObj = ProfileViewPostModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(id: 1, title: "test", isSelected: true),
    SelectionPopupModel(id: 2, title: "test1"),
    SelectionPopupModel(id: 3, title: "test2")
  ].obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    dropdownItemList.refresh();
  }
}
