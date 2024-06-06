import '/backend/supabase/supabase.dart';
import '/components/menu_side_bar_fechado_widget.dart';
import '/components/menu_side_bar_widget.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'inicial_widget.dart' show InicialWidget;
import 'package:flutter/material.dart';

class InicialModel extends FlutterFlowModel<InicialWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for MenuSideBarFechado component.
  late MenuSideBarFechadoModel menuSideBarFechadoModel;
  // Model for MenuSideBar component.
  late MenuSideBarModel menuSideBarModel;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<VwTransacoesRow>();

  @override
  void initState(BuildContext context) {
    menuSideBarFechadoModel =
        createModel(context, () => MenuSideBarFechadoModel());
    menuSideBarModel = createModel(context, () => MenuSideBarModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuSideBarFechadoModel.dispose();
    menuSideBarModel.dispose();
  }
}
