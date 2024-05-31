import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'adicionar_transacao_widget.dart' show AdicionarTransacaoWidget;
import 'package:flutter/material.dart';

class AdicionarTransacaoModel
    extends FlutterFlowModel<AdicionarTransacaoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for AddDescricao widget.
  FocusNode? addDescricaoFocusNode;
  TextEditingController? addDescricaoTextController;
  String? Function(BuildContext, String?)? addDescricaoTextControllerValidator;
  // State field(s) for AddValor widget.
  FocusNode? addValorFocusNode;
  TextEditingController? addValorTextController;
  String? Function(BuildContext, String?)? addValorTextControllerValidator;
  // State field(s) for AddCategoria widget.
  String? addCategoriaValue;
  FormFieldController<String>? addCategoriaValueController;
  // State field(s) for AddTipo widget.
  String? addTipoValue;
  FormFieldController<String>? addTipoValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addDescricaoFocusNode?.dispose();
    addDescricaoTextController?.dispose();

    addValorFocusNode?.dispose();
    addValorTextController?.dispose();
  }
}
