import '../database.dart';

class TransacoesTable extends SupabaseTable<TransacoesRow> {
  @override
  String get tableName => 'transacoes';

  @override
  TransacoesRow createRow(Map<String, dynamic> data) => TransacoesRow(data);
}

class TransacoesRow extends SupabaseDataRow {
  TransacoesRow(super.data);

  @override
  SupabaseTable get table => TransacoesTable();

  int get transacaoId => getField<int>('transacao_id')!;
  set transacaoId(int value) => setField<int>('transacao_id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  double? get valor => getField<double>('valor');
  set valor(double? value) => setField<double>('valor', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  DateTime? get transacaoData => getField<DateTime>('transacao_data');
  set transacaoData(DateTime? value) =>
      setField<DateTime>('transacao_data', value);

  int? get categoriaId => getField<int>('categoria_id');
  set categoriaId(int? value) => setField<int>('categoria_id', value);
}
