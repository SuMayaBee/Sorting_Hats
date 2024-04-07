import '/flutter_flow/flutter_flow_util.dart';
import 't_t_s_copy_widget.dart' show TTSCopyWidget;
import 'package:flutter/material.dart';

class TTSCopyModel extends FlutterFlowModel<TTSCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
