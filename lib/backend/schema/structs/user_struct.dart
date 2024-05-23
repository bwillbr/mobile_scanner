// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? name,
    String? surname,
    String? empresaNomefantasia,
  })  : _name = name,
        _surname = surname,
        _empresaNomefantasia = empresaNomefantasia;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;
  bool hasName() => _name != null;

  // "surname" field.
  String? _surname;
  String get surname => _surname ?? '';
  set surname(String? val) => _surname = val;
  bool hasSurname() => _surname != null;

  // "empresa_nomefantasia" field.
  String? _empresaNomefantasia;
  String get empresaNomefantasia => _empresaNomefantasia ?? '';
  set empresaNomefantasia(String? val) => _empresaNomefantasia = val;
  bool hasEmpresaNomefantasia() => _empresaNomefantasia != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        name: data['name'] as String?,
        surname: data['surname'] as String?,
        empresaNomefantasia: data['empresa_nomefantasia'] as String?,
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'name': _name,
        'surname': _surname,
        'empresa_nomefantasia': _empresaNomefantasia,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'surname': serializeParam(
          _surname,
          ParamType.String,
        ),
        'empresa_nomefantasia': serializeParam(
          _empresaNomefantasia,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        surname: deserializeParam(
          data['surname'],
          ParamType.String,
          false,
        ),
        empresaNomefantasia: deserializeParam(
          data['empresa_nomefantasia'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserStruct &&
        name == other.name &&
        surname == other.surname &&
        empresaNomefantasia == other.empresaNomefantasia;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([name, surname, empresaNomefantasia]);
}

UserStruct createUserStruct({
  String? name,
  String? surname,
  String? empresaNomefantasia,
}) =>
    UserStruct(
      name: name,
      surname: surname,
      empresaNomefantasia: empresaNomefantasia,
    );
