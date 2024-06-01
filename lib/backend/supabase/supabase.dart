import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://utwsdpgjjwpqjteveabk.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InV0d3NkcGdqandwcWp0ZXZlYWJrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTcxOTY1ODMsImV4cCI6MjAzMjc3MjU4M30.ZgTnHnbeMBKRy1Lg5RNBXwnWjQDmiag6_lnSbc7nKC4';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
