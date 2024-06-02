import '../database.dart';

class VwTransacoesTable extends SupabaseTable<VwTransacoesRow> {
  @override
  String get tableName => 'vw_transacoes';

  @override
  VwTransacoesRow createRow(Map<String, dynamic> data) => VwTransacoesRow(data);
}

class VwTransacoesRow extends SupabaseDataRow {
  VwTransacoesRow(super.data);

  @override
  SupabaseTable get table => VwTransacoesTable();

  int? get transacaoId => getField<int>('transacao_id');
  set transacaoId(int? value) => setField<int>('transacao_id', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  int? get categoriaId => getField<int>('categoria_id');
  set categoriaId(int? value) => setField<int>('categoria_id', value);

  String? get categoria => getField<String>('categoria');
  set categoria(String? value) => setField<String>('categoria', value);

  double? get valor => getField<double>('valor');
  set valor(double? value) => setField<double>('valor', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  DateTime? get transacaoData => getField<DateTime>('transacao_data');
  set transacaoData(DateTime? value) =>
      setField<DateTime>('transacao_data', value);
}
