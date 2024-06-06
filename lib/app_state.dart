import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _verMenu = '';
  String get verMenu => _verMenu;
  set verMenu(String value) {
    _verMenu = value;
  }

  bool _menuAberto = false;
  bool get menuAberto => _menuAberto;
  set menuAberto(bool value) {
    _menuAberto = value;
  }
}
