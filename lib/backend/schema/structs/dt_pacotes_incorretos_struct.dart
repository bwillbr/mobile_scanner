// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DtPacotesIncorretosStruct extends BaseStruct {
  DtPacotesIncorretosStruct({
    int? idPacote,
    String? nomeCliente,
    String? empresa,
  })  : _idPacote = idPacote,
        _nomeCliente = nomeCliente,
        _empresa = empresa;

  // "id_pacote" field.
  int? _idPacote;
  int get idPacote => _idPacote ?? 0;
  set idPacote(int? val) => _idPacote = val;
  void incrementIdPacote(int amount) => _idPacote = idPacote + amount;
  bool hasIdPacote() => _idPacote != null;

  // "nome_cliente" field.
  String? _nomeCliente;
  String get nomeCliente => _nomeCliente ?? '';
  set nomeCliente(String? val) => _nomeCliente = val;
  bool hasNomeCliente() => _nomeCliente != null;

  // "empresa" field.
  String? _empresa;
  String get empresa => _empresa ?? '';
  set empresa(String? val) => _empresa = val;
  bool hasEmpresa() => _empresa != null;

  static DtPacotesIncorretosStruct fromMap(Map<String, dynamic> data) =>
      DtPacotesIncorretosStruct(
        idPacote: castToType<int>(data['id_pacote']),
        nomeCliente: data['nome_cliente'] as String?,
        empresa: data['empresa'] as String?,
      );

  static DtPacotesIncorretosStruct? maybeFromMap(dynamic data) => data is Map
      ? DtPacotesIncorretosStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id_pacote': _idPacote,
        'nome_cliente': _nomeCliente,
        'empresa': _empresa,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id_pacote': serializeParam(
          _idPacote,
          ParamType.int,
        ),
        'nome_cliente': serializeParam(
          _nomeCliente,
          ParamType.String,
        ),
        'empresa': serializeParam(
          _empresa,
          ParamType.String,
        ),
      }.withoutNulls;

  static DtPacotesIncorretosStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      DtPacotesIncorretosStruct(
        idPacote: deserializeParam(
          data['id_pacote'],
          ParamType.int,
          false,
        ),
        nomeCliente: deserializeParam(
          data['nome_cliente'],
          ParamType.String,
          false,
        ),
        empresa: deserializeParam(
          data['empresa'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'DtPacotesIncorretosStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DtPacotesIncorretosStruct &&
        idPacote == other.idPacote &&
        nomeCliente == other.nomeCliente &&
        empresa == other.empresa;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([idPacote, nomeCliente, empresa]);
}

DtPacotesIncorretosStruct createDtPacotesIncorretosStruct({
  int? idPacote,
  String? nomeCliente,
  String? empresa,
}) =>
    DtPacotesIncorretosStruct(
      idPacote: idPacote,
      nomeCliente: nomeCliente,
      empresa: empresa,
    );
