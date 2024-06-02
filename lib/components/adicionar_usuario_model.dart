import '/flutter_flow/flutter_flow_util.dart';
import 'adicionar_usuario_widget.dart' show AdicionarUsuarioWidget;
import 'package:flutter/material.dart';

class AdicionarUsuarioModel extends FlutterFlowModel<AdicionarUsuarioWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for AddEmailUsuario widget.
  FocusNode? addEmailUsuarioFocusNode;
  TextEditingController? addEmailUsuarioTextController;
  String? Function(BuildContext, String?)?
      addEmailUsuarioTextControllerValidator;
  // State field(s) for AddSenhaUsuario widget.
  FocusNode? addSenhaUsuarioFocusNode;
  TextEditingController? addSenhaUsuarioTextController;
  late bool addSenhaUsuarioVisibility;
  String? Function(BuildContext, String?)?
      addSenhaUsuarioTextControllerValidator;

  @override
  void initState(BuildContext context) {
    addSenhaUsuarioVisibility = false;
  }

  @override
  void dispose() {
    addEmailUsuarioFocusNode?.dispose();
    addEmailUsuarioTextController?.dispose();

    addSenhaUsuarioFocusNode?.dispose();
    addSenhaUsuarioTextController?.dispose();
  }
}
