import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'adicionar_conta_widget.dart' show AdicionarContaWidget;
import 'package:flutter/material.dart';

class AdicionarContaModel extends FlutterFlowModel<AdicionarContaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for AddNomeUsuario widget.
  FocusNode? addNomeUsuarioFocusNode;
  TextEditingController? addNomeUsuarioTextController;
  String? Function(BuildContext, String?)?
      addNomeUsuarioTextControllerValidator;
  // State field(s) for AddContaUsuVincular widget.
  String? addContaUsuVincularValue;
  FormFieldController<String>? addContaUsuVincularValueController;
  // State field(s) for AddContaEmail widget.
  String? addContaEmailValue;
  FormFieldController<String>? addContaEmailValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addNomeUsuarioFocusNode?.dispose();
    addNomeUsuarioTextController?.dispose();
  }
}
