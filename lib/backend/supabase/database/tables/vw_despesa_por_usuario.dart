import '../database.dart';

class VwDespesaPorUsuarioTable extends SupabaseTable<VwDespesaPorUsuarioRow> {
  @override
  String get tableName => 'vw_despesa_por_usuario';

  @override
  VwDespesaPorUsuarioRow createRow(Map<String, dynamic> data) =>
      VwDespesaPorUsuarioRow(data);
}

class VwDespesaPorUsuarioRow extends SupabaseDataRow {
  VwDespesaPorUsuarioRow(super.data);

  @override
  SupabaseTable get table => VwDespesaPorUsuarioTable();

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  double? get totalDespesa => getField<double>('total_despesa');
  set totalDespesa(double? value) => setField<double>('total_despesa', value);
}
