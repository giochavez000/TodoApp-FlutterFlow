import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Name-profile widget.
  FocusNode? nameProfileFocusNode;
  TextEditingController? nameProfileTextController;
  String? Function(BuildContext, String?)? nameProfileTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for EggPref-Dropdown widget.
  String? eggPrefDropdownValue;
  FormFieldController<String>? eggPrefDropdownValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameProfileFocusNode?.dispose();
    nameProfileTextController?.dispose();
  }
}
