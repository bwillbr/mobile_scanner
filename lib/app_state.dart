import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _pacotesRota = prefs
              .getStringList('ff_pacotesRota')
              ?.map((x) {
                try {
                  return DtPacotesDaRotaStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _pacotesRota;
    });
    _safeInit(() {
      _pacotesConfirmados = prefs
              .getStringList('ff_pacotesConfirmados')
              ?.map((x) {
                try {
                  return DtPacotesConfirmadosStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _pacotesConfirmados;
    });
    _safeInit(() {
      _pacotesIncorretos = prefs
              .getStringList('ff_pacotesIncorretos')
              ?.map((x) {
                try {
                  return DtPacotesIncorretosStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _pacotesIncorretos;
    });
    _safeInit(() {
      _shipments = prefs
              .getStringList('ff_shipments')
              ?.map((x) {
                try {
                  return DtShipmentsStruct.fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _shipments;
    });
    _safeInit(() {
      _appstateteste = prefs.getStringList('ff_appstateteste')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              print("Can't decode persisted json. Error: $e.");
              return {};
            }
          }).toList() ??
          _appstateteste;
    });
    _safeInit(() {
      _startpoint =
          latLngFromString(prefs.getString('ff_startpoint')) ?? _startpoint;
    });
    _safeInit(() {
      _shipmentsAppState = prefs
              .getStringList('ff_shipmentsAppState')
              ?.map((x) {
                try {
                  return ShipmentsDataTypeStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _shipmentsAppState;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  List<DtPacotesDaRotaStruct> _pacotesRota = [];
  List<DtPacotesDaRotaStruct> get pacotesRota => _pacotesRota;
  set pacotesRota(List<DtPacotesDaRotaStruct> _value) {
    _pacotesRota = _value;
    prefs.setStringList(
        'ff_pacotesRota', _value.map((x) => x.serialize()).toList());
  }

  void addToPacotesRota(DtPacotesDaRotaStruct _value) {
    _pacotesRota.add(_value);
    prefs.setStringList(
        'ff_pacotesRota', _pacotesRota.map((x) => x.serialize()).toList());
  }

  void removeFromPacotesRota(DtPacotesDaRotaStruct _value) {
    _pacotesRota.remove(_value);
    prefs.setStringList(
        'ff_pacotesRota', _pacotesRota.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPacotesRota(int _index) {
    _pacotesRota.removeAt(_index);
    prefs.setStringList(
        'ff_pacotesRota', _pacotesRota.map((x) => x.serialize()).toList());
  }

  void updatePacotesRotaAtIndex(
    int _index,
    DtPacotesDaRotaStruct Function(DtPacotesDaRotaStruct) updateFn,
  ) {
    _pacotesRota[_index] = updateFn(_pacotesRota[_index]);
    prefs.setStringList(
        'ff_pacotesRota', _pacotesRota.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPacotesRota(int _index, DtPacotesDaRotaStruct _value) {
    _pacotesRota.insert(_index, _value);
    prefs.setStringList(
        'ff_pacotesRota', _pacotesRota.map((x) => x.serialize()).toList());
  }

  List<DtPacotesConfirmadosStruct> _pacotesConfirmados = [];
  List<DtPacotesConfirmadosStruct> get pacotesConfirmados =>
      _pacotesConfirmados;
  set pacotesConfirmados(List<DtPacotesConfirmadosStruct> _value) {
    _pacotesConfirmados = _value;
    prefs.setStringList(
        'ff_pacotesConfirmados', _value.map((x) => x.serialize()).toList());
  }

  void addToPacotesConfirmados(DtPacotesConfirmadosStruct _value) {
    _pacotesConfirmados.add(_value);
    prefs.setStringList('ff_pacotesConfirmados',
        _pacotesConfirmados.map((x) => x.serialize()).toList());
  }

  void removeFromPacotesConfirmados(DtPacotesConfirmadosStruct _value) {
    _pacotesConfirmados.remove(_value);
    prefs.setStringList('ff_pacotesConfirmados',
        _pacotesConfirmados.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPacotesConfirmados(int _index) {
    _pacotesConfirmados.removeAt(_index);
    prefs.setStringList('ff_pacotesConfirmados',
        _pacotesConfirmados.map((x) => x.serialize()).toList());
  }

  void updatePacotesConfirmadosAtIndex(
    int _index,
    DtPacotesConfirmadosStruct Function(DtPacotesConfirmadosStruct) updateFn,
  ) {
    _pacotesConfirmados[_index] = updateFn(_pacotesConfirmados[_index]);
    prefs.setStringList('ff_pacotesConfirmados',
        _pacotesConfirmados.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPacotesConfirmados(
      int _index, DtPacotesConfirmadosStruct _value) {
    _pacotesConfirmados.insert(_index, _value);
    prefs.setStringList('ff_pacotesConfirmados',
        _pacotesConfirmados.map((x) => x.serialize()).toList());
  }

  List<DtPacotesIncorretosStruct> _pacotesIncorretos = [];
  List<DtPacotesIncorretosStruct> get pacotesIncorretos => _pacotesIncorretos;
  set pacotesIncorretos(List<DtPacotesIncorretosStruct> _value) {
    _pacotesIncorretos = _value;
    prefs.setStringList(
        'ff_pacotesIncorretos', _value.map((x) => x.serialize()).toList());
  }

  void addToPacotesIncorretos(DtPacotesIncorretosStruct _value) {
    _pacotesIncorretos.add(_value);
    prefs.setStringList('ff_pacotesIncorretos',
        _pacotesIncorretos.map((x) => x.serialize()).toList());
  }

  void removeFromPacotesIncorretos(DtPacotesIncorretosStruct _value) {
    _pacotesIncorretos.remove(_value);
    prefs.setStringList('ff_pacotesIncorretos',
        _pacotesIncorretos.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPacotesIncorretos(int _index) {
    _pacotesIncorretos.removeAt(_index);
    prefs.setStringList('ff_pacotesIncorretos',
        _pacotesIncorretos.map((x) => x.serialize()).toList());
  }

  void updatePacotesIncorretosAtIndex(
    int _index,
    DtPacotesIncorretosStruct Function(DtPacotesIncorretosStruct) updateFn,
  ) {
    _pacotesIncorretos[_index] = updateFn(_pacotesIncorretos[_index]);
    prefs.setStringList('ff_pacotesIncorretos',
        _pacotesIncorretos.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPacotesIncorretos(
      int _index, DtPacotesIncorretosStruct _value) {
    _pacotesIncorretos.insert(_index, _value);
    prefs.setStringList('ff_pacotesIncorretos',
        _pacotesIncorretos.map((x) => x.serialize()).toList());
  }

  int _contagemdeRotas = 0;
  int get contagemdeRotas => _contagemdeRotas;
  set contagemdeRotas(int _value) {
    _contagemdeRotas = _value;
  }

  List<DtShipmentsStruct> _shipments = [];
  List<DtShipmentsStruct> get shipments => _shipments;
  set shipments(List<DtShipmentsStruct> _value) {
    _shipments = _value;
    prefs.setStringList(
        'ff_shipments', _value.map((x) => x.serialize()).toList());
  }

  void addToShipments(DtShipmentsStruct _value) {
    _shipments.add(_value);
    prefs.setStringList(
        'ff_shipments', _shipments.map((x) => x.serialize()).toList());
  }

  void removeFromShipments(DtShipmentsStruct _value) {
    _shipments.remove(_value);
    prefs.setStringList(
        'ff_shipments', _shipments.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromShipments(int _index) {
    _shipments.removeAt(_index);
    prefs.setStringList(
        'ff_shipments', _shipments.map((x) => x.serialize()).toList());
  }

  void updateShipmentsAtIndex(
    int _index,
    DtShipmentsStruct Function(DtShipmentsStruct) updateFn,
  ) {
    _shipments[_index] = updateFn(_shipments[_index]);
    prefs.setStringList(
        'ff_shipments', _shipments.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInShipments(int _index, DtShipmentsStruct _value) {
    _shipments.insert(_index, _value);
    prefs.setStringList(
        'ff_shipments', _shipments.map((x) => x.serialize()).toList());
  }

  int _routesID = 0;
  int get routesID => _routesID;
  set routesID(int _value) {
    _routesID = _value;
  }

  List<dynamic> _appstateteste = [];
  List<dynamic> get appstateteste => _appstateteste;
  set appstateteste(List<dynamic> _value) {
    _appstateteste = _value;
    prefs.setStringList(
        'ff_appstateteste', _value.map((x) => jsonEncode(x)).toList());
  }

  void addToAppstateteste(dynamic _value) {
    _appstateteste.add(_value);
    prefs.setStringList(
        'ff_appstateteste', _appstateteste.map((x) => jsonEncode(x)).toList());
  }

  void removeFromAppstateteste(dynamic _value) {
    _appstateteste.remove(_value);
    prefs.setStringList(
        'ff_appstateteste', _appstateteste.map((x) => jsonEncode(x)).toList());
  }

  void removeAtIndexFromAppstateteste(int _index) {
    _appstateteste.removeAt(_index);
    prefs.setStringList(
        'ff_appstateteste', _appstateteste.map((x) => jsonEncode(x)).toList());
  }

  void updateAppstatetesteAtIndex(
    int _index,
    dynamic Function(dynamic) updateFn,
  ) {
    _appstateteste[_index] = updateFn(_appstateteste[_index]);
    prefs.setStringList(
        'ff_appstateteste', _appstateteste.map((x) => jsonEncode(x)).toList());
  }

  void insertAtIndexInAppstateteste(int _index, dynamic _value) {
    _appstateteste.insert(_index, _value);
    prefs.setStringList(
        'ff_appstateteste', _appstateteste.map((x) => jsonEncode(x)).toList());
  }

  LatLng? _startpoint = LatLng(-23.5149137, -46.6628964);
  LatLng? get startpoint => _startpoint;
  set startpoint(LatLng? _value) {
    _startpoint = _value;
    _value != null
        ? prefs.setString('ff_startpoint', _value.serialize())
        : prefs.remove('ff_startpoint');
  }

  List<LatLng> _latlonglist = [];
  List<LatLng> get latlonglist => _latlonglist;
  set latlonglist(List<LatLng> _value) {
    _latlonglist = _value;
  }

  void addToLatlonglist(LatLng _value) {
    _latlonglist.add(_value);
  }

  void removeFromLatlonglist(LatLng _value) {
    _latlonglist.remove(_value);
  }

  void removeAtIndexFromLatlonglist(int _index) {
    _latlonglist.removeAt(_index);
  }

  void updateLatlonglistAtIndex(
    int _index,
    LatLng Function(LatLng) updateFn,
  ) {
    _latlonglist[_index] = updateFn(_latlonglist[_index]);
  }

  void insertAtIndexInLatlonglist(int _index, LatLng _value) {
    _latlonglist.insert(_index, _value);
  }

  List<ShipmentsDataTypeStruct> _shipmentsAppState = [];
  List<ShipmentsDataTypeStruct> get shipmentsAppState => _shipmentsAppState;
  set shipmentsAppState(List<ShipmentsDataTypeStruct> _value) {
    _shipmentsAppState = _value;
    prefs.setStringList(
        'ff_shipmentsAppState', _value.map((x) => x.serialize()).toList());
  }

  void addToShipmentsAppState(ShipmentsDataTypeStruct _value) {
    _shipmentsAppState.add(_value);
    prefs.setStringList('ff_shipmentsAppState',
        _shipmentsAppState.map((x) => x.serialize()).toList());
  }

  void removeFromShipmentsAppState(ShipmentsDataTypeStruct _value) {
    _shipmentsAppState.remove(_value);
    prefs.setStringList('ff_shipmentsAppState',
        _shipmentsAppState.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromShipmentsAppState(int _index) {
    _shipmentsAppState.removeAt(_index);
    prefs.setStringList('ff_shipmentsAppState',
        _shipmentsAppState.map((x) => x.serialize()).toList());
  }

  void updateShipmentsAppStateAtIndex(
    int _index,
    ShipmentsDataTypeStruct Function(ShipmentsDataTypeStruct) updateFn,
  ) {
    _shipmentsAppState[_index] = updateFn(_shipmentsAppState[_index]);
    prefs.setStringList('ff_shipmentsAppState',
        _shipmentsAppState.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInShipmentsAppState(
      int _index, ShipmentsDataTypeStruct _value) {
    _shipmentsAppState.insert(_index, _value);
    prefs.setStringList('ff_shipmentsAppState',
        _shipmentsAppState.map((x) => x.serialize()).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
