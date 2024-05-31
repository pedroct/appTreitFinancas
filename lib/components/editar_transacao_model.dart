import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'editar_transacao_widget.dart' show EditarTransacaoWidget;
import 'package:flutter/material.dart';

class EditarTransacaoModel extends FlutterFlowModel<EditarTransacaoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for EditarDescr widget.
  FocusNode? editarDescrFocusNode;
  TextEditingController? editarDescrTextController;
  String? Function(BuildContext, String?)? editarDescrTextControllerValidator;
  // State field(s) for EditarValor widget.
  FocusNode? editarValorFocusNode;
  TextEditingController? editarValorTextController;
  String? Function(BuildContext, String?)? editarValorTextControllerValidator;
  // State field(s) for EditarCategoria widget.
  String? editarCategoriaValue;
  FormFieldController<String>? editarCategoriaValueController;
  // State field(s) for EditarTipo widget.
  String? editarTipoValue;
  FormFieldController<String>? editarTipoValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    editarDescrFocusNode?.dispose();
    editarDescrTextController?.dispose();

    editarValorFocusNode?.dispose();
    editarValorTextController?.dispose();
  }
}
