import '../database.dart';

class VwReceitaPorUsuarioTable extends SupabaseTable<VwReceitaPorUsuarioRow> {
  @override
  String get tableName => 'vw_receita_por_usuario';

  @override
  VwReceitaPorUsuarioRow createRow(Map<String, dynamic> data) =>
      VwReceitaPorUsuarioRow(data);
}

class VwReceitaPorUsuarioRow extends SupabaseDataRow {
  VwReceitaPorUsuarioRow(super.data);

  @override
  SupabaseTable get table => VwReceitaPorUsuarioTable();

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  double? get totalReceita => getField<double>('total_receita');
  set totalReceita(double? value) => setField<double>('total_receita', value);
}
