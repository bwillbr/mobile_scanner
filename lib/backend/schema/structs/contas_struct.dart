// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContasStruct extends BaseStruct {
  ContasStruct({
    int? userId,
    UserStruct? user,
  })  : _userId = userId,
        _user = user;

  // "user_id" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;
  void incrementUserId(int amount) => _userId = userId + amount;
  bool hasUserId() => _userId != null;

  // "_user" field.
  UserStruct? _user;
  UserStruct get user => _user ?? UserStruct();
  set user(UserStruct? val) => _user = val;
  void updateUser(Function(UserStruct) updateFn) =>
      updateFn(_user ??= UserStruct());
  bool hasUser() => _user != null;

  static ContasStruct fromMap(Map<String, dynamic> data) => ContasStruct(
        userId: castToType<int>(data['user_id']),
        user: UserStruct.maybeFromMap(data['_user']),
      );

  static ContasStruct? maybeFromMap(dynamic data) =>
      data is Map ? ContasStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'user_id': _userId,
        '_user': _user?.toMap(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'user_id': serializeParam(
          _userId,
          ParamType.int,
        ),
        '_user': serializeParam(
          _user,
          ParamType.DataStruct,
        ),
      }.withoutNulls;

  static ContasStruct fromSerializableMap(Map<String, dynamic> data) =>
      ContasStruct(
        userId: deserializeParam(
          data['user_id'],
          ParamType.int,
          false,
        ),
        user: deserializeStructParam(
          data['_user'],
          ParamType.DataStruct,
          false,
          structBuilder: UserStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ContasStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ContasStruct &&
        userId == other.userId &&
        user == other.user;
  }

  @override
  int get hashCode => const ListEquality().hash([userId, user]);
}

ContasStruct createContasStruct({
  int? userId,
  UserStruct? user,
}) =>
    ContasStruct(
      userId: userId,
      user: user ?? UserStruct(),
    );
