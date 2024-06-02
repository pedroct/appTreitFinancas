import '../database.dart';

class VwCategoriasTable extends SupabaseTable<VwCategoriasRow> {
  @override
  String get tableName => 'vw_categorias';

  @override
  VwCategoriasRow createRow(Map<String, dynamic> data) => VwCategoriasRow(data);
}

class VwCategoriasRow extends SupabaseDataRow {
  VwCategoriasRow(super.data);

  @override
  SupabaseTable get table => VwCategoriasTable();

  int? get id => getField<int>('id');
  set id(int? value) => setField<int>('id', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String? get categoriaTipo => getField<String>('categoria_tipo');
  set categoriaTipo(String? value) => setField<String>('categoria_tipo', value);
}
