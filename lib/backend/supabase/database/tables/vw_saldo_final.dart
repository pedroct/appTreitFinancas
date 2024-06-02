import '../database.dart';

class VwSaldoFinalTable extends SupabaseTable<VwSaldoFinalRow> {
  @override
  String get tableName => 'vw_saldo_final';

  @override
  VwSaldoFinalRow createRow(Map<String, dynamic> data) => VwSaldoFinalRow(data);
}

class VwSaldoFinalRow extends SupabaseDataRow {
  VwSaldoFinalRow(super.data);

  @override
  SupabaseTable get table => VwSaldoFinalTable();

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  double? get totalReceita => getField<double>('total_receita');
  set totalReceita(double? value) => setField<double>('total_receita', value);

  double? get totalDespesa => getField<double>('total_despesa');
  set totalDespesa(double? value) => setField<double>('total_despesa', value);

  double? get saldoFinal => getField<double>('saldo_final');
  set saldoFinal(double? value) => setField<double>('saldo_final', value);
}
