import '/flutter_flow/flutter_flow_util.dart';
import 'adicionar_usuario_widget.dart' show AdicionarUsuarioWidget;
import 'package:flutter/material.dart';

class AdicionarUsuarioModel extends FlutterFlowModel<AdicionarUsuarioWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for AddNomeUsuario widget.
  FocusNode? addNomeUsuarioFocusNode;
  TextEditingController? addNomeUsuarioTextController;
  String? Function(BuildContext, String?)?
      addNomeUsuarioTextControllerValidator;
  // State field(s) for AddEmailUsuario widget.
  FocusNode? addEmailUsuarioFocusNode;
  TextEditingController? addEmailUsuarioTextController;
  String? Function(BuildContext, String?)?
      addEmailUsuarioTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addNomeUsuarioFocusNode?.dispose();
    addNomeUsuarioTextController?.dispose();

    addEmailUsuarioFocusNode?.dispose();
    addEmailUsuarioTextController?.dispose();
  }
}
