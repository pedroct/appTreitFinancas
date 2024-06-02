import '../database.dart';

class VwAuthUsuarioTable extends SupabaseTable<VwAuthUsuarioRow> {
  @override
  String get tableName => 'vw_auth_usuario';

  @override
  VwAuthUsuarioRow createRow(Map<String, dynamic> data) =>
      VwAuthUsuarioRow(data);
}

class VwAuthUsuarioRow extends SupabaseDataRow {
  VwAuthUsuarioRow(super.data);

  @override
  SupabaseTable get table => VwAuthUsuarioTable();

  String? get idUsuario => getField<String>('id_usuario');
  set idUsuario(String? value) => setField<String>('id_usuario', value);

  String? get emailUsuario => getField<String>('email_usuario');
  set emailUsuario(String? value) => setField<String>('email_usuario', value);

  DateTime? get ultimaAutenticacao => getField<DateTime>('ultima_autenticacao');
  set ultimaAutenticacao(DateTime? value) =>
      setField<DateTime>('ultima_autenticacao', value);
}
