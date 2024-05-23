// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DtShipmentsStruct extends BaseStruct {
  DtShipmentsStruct({
    int? entregadorId,
    int? routesId,
    String? nomeRota,
    LatLng? shipmentLatLong,
    String? rua,
    String? num,
    String? bairro,
    String? cidade,
    String? uf,
    String? cep,
    String? tipoEndereco,
    int? ordemEntrega,
    String? complemento,
    List<String>? ruaTeste,
    List<LatLng>? shipmentslistLatlong,
  })  : _entregadorId = entregadorId,
        _routesId = routesId,
        _nomeRota = nomeRota,
        _shipmentLatLong = shipmentLatLong,
        _rua = rua,
        _num = num,
        _bairro = bairro,
        _cidade = cidade,
        _uf = uf,
        _cep = cep,
        _tipoEndereco = tipoEndereco,
        _ordemEntrega = ordemEntrega,
        _complemento = complemento,
        _ruaTeste = ruaTeste,
        _shipmentslistLatlong = shipmentslistLatlong;

  // "entregador_id" field.
  int? _entregadorId;
  int get entregadorId => _entregadorId ?? 0;
  set entregadorId(int? val) => _entregadorId = val;
  void incrementEntregadorId(int amount) =>
      _entregadorId = entregadorId + amount;
  bool hasEntregadorId() => _entregadorId != null;

  // "routes_id" field.
  int? _routesId;
  int get routesId => _routesId ?? 0;
  set routesId(int? val) => _routesId = val;
  void incrementRoutesId(int amount) => _routesId = routesId + amount;
  bool hasRoutesId() => _routesId != null;

  // "nome_rota" field.
  String? _nomeRota;
  String get nomeRota => _nomeRota ?? '';
  set nomeRota(String? val) => _nomeRota = val;
  bool hasNomeRota() => _nomeRota != null;

  // "shipment_latLong" field.
  LatLng? _shipmentLatLong;
  LatLng? get shipmentLatLong => _shipmentLatLong;
  set shipmentLatLong(LatLng? val) => _shipmentLatLong = val;
  bool hasShipmentLatLong() => _shipmentLatLong != null;

  // "rua" field.
  String? _rua;
  String get rua => _rua ?? '';
  set rua(String? val) => _rua = val;
  bool hasRua() => _rua != null;

  // "num" field.
  String? _num;
  String get num => _num ?? '';
  set num(String? val) => _num = val;
  bool hasNum() => _num != null;

  // "bairro" field.
  String? _bairro;
  String get bairro => _bairro ?? '';
  set bairro(String? val) => _bairro = val;
  bool hasBairro() => _bairro != null;

  // "cidade" field.
  String? _cidade;
  String get cidade => _cidade ?? '';
  set cidade(String? val) => _cidade = val;
  bool hasCidade() => _cidade != null;

  // "uf" field.
  String? _uf;
  String get uf => _uf ?? '';
  set uf(String? val) => _uf = val;
  bool hasUf() => _uf != null;

  // "cep" field.
  String? _cep;
  String get cep => _cep ?? '';
  set cep(String? val) => _cep = val;
  bool hasCep() => _cep != null;

  // "tipo_endereco" field.
  String? _tipoEndereco;
  String get tipoEndereco => _tipoEndereco ?? '';
  set tipoEndereco(String? val) => _tipoEndereco = val;
  bool hasTipoEndereco() => _tipoEndereco != null;

  // "ordem_entrega" field.
  int? _ordemEntrega;
  int get ordemEntrega => _ordemEntrega ?? 0;
  set ordemEntrega(int? val) => _ordemEntrega = val;
  void incrementOrdemEntrega(int amount) =>
      _ordemEntrega = ordemEntrega + amount;
  bool hasOrdemEntrega() => _ordemEntrega != null;

  // "complemento" field.
  String? _complemento;
  String get complemento => _complemento ?? '';
  set complemento(String? val) => _complemento = val;
  bool hasComplemento() => _complemento != null;

  // "ruaTeste" field.
  List<String>? _ruaTeste;
  List<String> get ruaTeste => _ruaTeste ?? const [];
  set ruaTeste(List<String>? val) => _ruaTeste = val;
  void updateRuaTeste(Function(List<String>) updateFn) =>
      updateFn(_ruaTeste ??= []);
  bool hasRuaTeste() => _ruaTeste != null;

  // "shipmentslist_latlong" field.
  List<LatLng>? _shipmentslistLatlong;
  List<LatLng> get shipmentslistLatlong => _shipmentslistLatlong ?? const [];
  set shipmentslistLatlong(List<LatLng>? val) => _shipmentslistLatlong = val;
  void updateShipmentslistLatlong(Function(List<LatLng>) updateFn) =>
      updateFn(_shipmentslistLatlong ??= []);
  bool hasShipmentslistLatlong() => _shipmentslistLatlong != null;

  static DtShipmentsStruct fromMap(Map<String, dynamic> data) =>
      DtShipmentsStruct(
        entregadorId: castToType<int>(data['entregador_id']),
        routesId: castToType<int>(data['routes_id']),
        nomeRota: data['nome_rota'] as String?,
        shipmentLatLong: data['shipment_latLong'] as LatLng?,
        rua: data['rua'] as String?,
        num: data['num'] as String?,
        bairro: data['bairro'] as String?,
        cidade: data['cidade'] as String?,
        uf: data['uf'] as String?,
        cep: data['cep'] as String?,
        tipoEndereco: data['tipo_endereco'] as String?,
        ordemEntrega: castToType<int>(data['ordem_entrega']),
        complemento: data['complemento'] as String?,
        ruaTeste: getDataList(data['ruaTeste']),
        shipmentslistLatlong: getDataList(data['shipmentslist_latlong']),
      );

  static DtShipmentsStruct? maybeFromMap(dynamic data) => data is Map
      ? DtShipmentsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'entregador_id': _entregadorId,
        'routes_id': _routesId,
        'nome_rota': _nomeRota,
        'shipment_latLong': _shipmentLatLong,
        'rua': _rua,
        'num': _num,
        'bairro': _bairro,
        'cidade': _cidade,
        'uf': _uf,
        'cep': _cep,
        'tipo_endereco': _tipoEndereco,
        'ordem_entrega': _ordemEntrega,
        'complemento': _complemento,
        'ruaTeste': _ruaTeste,
        'shipmentslist_latlong': _shipmentslistLatlong,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'entregador_id': serializeParam(
          _entregadorId,
          ParamType.int,
        ),
        'routes_id': serializeParam(
          _routesId,
          ParamType.int,
        ),
        'nome_rota': serializeParam(
          _nomeRota,
          ParamType.String,
        ),
        'shipment_latLong': serializeParam(
          _shipmentLatLong,
          ParamType.LatLng,
        ),
        'rua': serializeParam(
          _rua,
          ParamType.String,
        ),
        'num': serializeParam(
          _num,
          ParamType.String,
        ),
        'bairro': serializeParam(
          _bairro,
          ParamType.String,
        ),
        'cidade': serializeParam(
          _cidade,
          ParamType.String,
        ),
        'uf': serializeParam(
          _uf,
          ParamType.String,
        ),
        'cep': serializeParam(
          _cep,
          ParamType.String,
        ),
        'tipo_endereco': serializeParam(
          _tipoEndereco,
          ParamType.String,
        ),
        'ordem_entrega': serializeParam(
          _ordemEntrega,
          ParamType.int,
        ),
        'complemento': serializeParam(
          _complemento,
          ParamType.String,
        ),
        'ruaTeste': serializeParam(
          _ruaTeste,
          ParamType.String,
          true,
        ),
        'shipmentslist_latlong': serializeParam(
          _shipmentslistLatlong,
          ParamType.LatLng,
          true,
        ),
      }.withoutNulls;

  static DtShipmentsStruct fromSerializableMap(Map<String, dynamic> data) =>
      DtShipmentsStruct(
        entregadorId: deserializeParam(
          data['entregador_id'],
          ParamType.int,
          false,
        ),
        routesId: deserializeParam(
          data['routes_id'],
          ParamType.int,
          false,
        ),
        nomeRota: deserializeParam(
          data['nome_rota'],
          ParamType.String,
          false,
        ),
        shipmentLatLong: deserializeParam(
          data['shipment_latLong'],
          ParamType.LatLng,
          false,
        ),
        rua: deserializeParam(
          data['rua'],
          ParamType.String,
          false,
        ),
        num: deserializeParam(
          data['num'],
          ParamType.String,
          false,
        ),
        bairro: deserializeParam(
          data['bairro'],
          ParamType.String,
          false,
        ),
        cidade: deserializeParam(
          data['cidade'],
          ParamType.String,
          false,
        ),
        uf: deserializeParam(
          data['uf'],
          ParamType.String,
          false,
        ),
        cep: deserializeParam(
          data['cep'],
          ParamType.String,
          false,
        ),
        tipoEndereco: deserializeParam(
          data['tipo_endereco'],
          ParamType.String,
          false,
        ),
        ordemEntrega: deserializeParam(
          data['ordem_entrega'],
          ParamType.int,
          false,
        ),
        complemento: deserializeParam(
          data['complemento'],
          ParamType.String,
          false,
        ),
        ruaTeste: deserializeParam<String>(
          data['ruaTeste'],
          ParamType.String,
          true,
        ),
        shipmentslistLatlong: deserializeParam<LatLng>(
          data['shipmentslist_latlong'],
          ParamType.LatLng,
          true,
        ),
      );

  @override
  String toString() => 'DtShipmentsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is DtShipmentsStruct &&
        entregadorId == other.entregadorId &&
        routesId == other.routesId &&
        nomeRota == other.nomeRota &&
        shipmentLatLong == other.shipmentLatLong &&
        rua == other.rua &&
        num == other.num &&
        bairro == other.bairro &&
        cidade == other.cidade &&
        uf == other.uf &&
        cep == other.cep &&
        tipoEndereco == other.tipoEndereco &&
        ordemEntrega == other.ordemEntrega &&
        complemento == other.complemento &&
        listEquality.equals(ruaTeste, other.ruaTeste) &&
        listEquality.equals(shipmentslistLatlong, other.shipmentslistLatlong);
  }

  @override
  int get hashCode => const ListEquality().hash([
        entregadorId,
        routesId,
        nomeRota,
        shipmentLatLong,
        rua,
        num,
        bairro,
        cidade,
        uf,
        cep,
        tipoEndereco,
        ordemEntrega,
        complemento,
        ruaTeste,
        shipmentslistLatlong
      ]);
}

DtShipmentsStruct createDtShipmentsStruct({
  int? entregadorId,
  int? routesId,
  String? nomeRota,
  LatLng? shipmentLatLong,
  String? rua,
  String? num,
  String? bairro,
  String? cidade,
  String? uf,
  String? cep,
  String? tipoEndereco,
  int? ordemEntrega,
  String? complemento,
}) =>
    DtShipmentsStruct(
      entregadorId: entregadorId,
      routesId: routesId,
      nomeRota: nomeRota,
      shipmentLatLong: shipmentLatLong,
      rua: rua,
      num: num,
      bairro: bairro,
      cidade: cidade,
      uf: uf,
      cep: cep,
      tipoEndereco: tipoEndereco,
      ordemEntrega: ordemEntrega,
      complemento: complemento,
    );
