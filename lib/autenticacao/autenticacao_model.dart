import '/flutter_flow/flutter_flow_util.dart';
import 'autenticacao_widget.dart' show AutenticacaoWidget;
import 'package:flutter/material.dart';

class AutenticacaoModel extends FlutterFlowModel<AutenticacaoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for eMailUsuario widget.
  FocusNode? eMailUsuarioFocusNode;
  TextEditingController? eMailUsuarioTextController;
  String? Function(BuildContext, String?)? eMailUsuarioTextControllerValidator;
  // State field(s) for senhaUsuario widget.
  FocusNode? senhaUsuarioFocusNode;
  TextEditingController? senhaUsuarioTextController;
  late bool senhaUsuarioVisibility;
  String? Function(BuildContext, String?)? senhaUsuarioTextControllerValidator;

  @override
  void initState(BuildContext context) {
    senhaUsuarioVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    eMailUsuarioFocusNode?.dispose();
    eMailUsuarioTextController?.dispose();

    senhaUsuarioFocusNode?.dispose();
    senhaUsuarioTextController?.dispose();
  }
}
