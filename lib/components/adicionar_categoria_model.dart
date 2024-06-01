import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'adicionar_categoria_widget.dart' show AdicionarCategoriaWidget;
import 'package:flutter/material.dart';

class AdicionarCategoriaModel
    extends FlutterFlowModel<AdicionarCategoriaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for AddDescricaoCat widget.
  FocusNode? addDescricaoCatFocusNode;
  TextEditingController? addDescricaoCatTextController;
  String? Function(BuildContext, String?)?
      addDescricaoCatTextControllerValidator;
  // State field(s) for AddTipoCat widget.
  String? addTipoCatValue;
  FormFieldController<String>? addTipoCatValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addDescricaoCatFocusNode?.dispose();
    addDescricaoCatTextController?.dispose();
  }
}
