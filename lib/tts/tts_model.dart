import '/flutter_flow/flutter_flow_util.dart';
import 'tts_widget.dart' show TtsWidget;
import 'package:flutter/material.dart';

class TtsModel extends FlutterFlowModel<TtsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
