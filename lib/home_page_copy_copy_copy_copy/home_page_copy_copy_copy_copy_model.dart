import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_copy_copy_copy_copy_widget.dart'
    show HomePageCopyCopyCopyCopyWidget;
import 'package:flutter/material.dart';

class HomePageCopyCopyCopyCopyModel
    extends FlutterFlowModel<HomePageCopyCopyCopyCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - API (createChatCompletion)] action in Button widget.
  ApiCallResponse? openaiResponse;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
