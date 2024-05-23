import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class BuscarRotasCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'buscarRotas',
      apiUrl: 'https://xufo-l7ml-2awh.b2.xano.io/api:XufMG_yR/get_routes',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.ju_5YEhnb19Cr8iAdXBYWCKuSUsGon-VLG5Hs9vEh0qTM1KGbC0hloT4CR22XNHiZcB9DEP3-Xz41FlLlLT5EKtHfoRHCBn5.F4fSSdkQi6MmwQCzmQjqHA.P_8SEThlSVLn9i6zo3eDZtTld4j30o9FDS_zju2WJ4XbgaTHAXqPXabPES71O7SPmG0SIUM5gGPY5qe9QbgTcBM_L4N9MAXxC5STruOYihqTKJoVg0-NQbxoc2jN9yA4awx2iKM1QX8xi_1GLRUIGQ.w6md1yvWxGvcJoPq_Qc828JoHtEtbDPFo1ToHg3LI6M',
      },
      params: {
        'route_status': "Aberto",
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static List? resultado(dynamic response) => getJsonField(
        response,
        r'''$.result1''',
        true,
      ) as List?;
}

class BuscarShippmentsCall {
  static Future<ApiCallResponse> call({
    int? routesId,
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'buscarShippments',
      apiUrl:
          'https://xufo-l7ml-2awh.b2.xano.io/api:XufMG_yR/get_routes/shipments',
      callType: ApiCallType.GET,
      headers: {
        'Contente-Type': 'application/json',
        'Authorization':
            'Bearer eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.ju_5YEhnb19Cr8iAdXBYWCKuSUsGon-VLG5Hs9vEh0qTM1KGbC0hloT4CR22XNHiZcB9DEP3-Xz41FlLlLT5EKtHfoRHCBn5.F4fSSdkQi6MmwQCzmQjqHA.P_8SEThlSVLn9i6zo3eDZtTld4j30o9FDS_zju2WJ4XbgaTHAXqPXabPES71O7SPmG0SIUM5gGPY5qe9QbgTcBM_L4N9MAXxC5STruOYihqTKJoVg0-NQbxoc2jN9yA4awx2iKM1QX8xi_1GLRUIGQ.w6md1yvWxGvcJoPq_Qc828JoHtEtbDPFo1ToHg3LI6M',
      },
      params: {
        'routes_id': routesId,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static List<int>? routesID(dynamic response) => (getJsonField(
        response,
        r'''$[:].routes_id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? receiverName(dynamic response) => (getJsonField(
        response,
        r'''$[:].receiver_name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? receiverStreetName(dynamic response) => (getJsonField(
        response,
        r'''$[:].receiver_street_name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<double>? latitude(dynamic response) => (getJsonField(
        response,
        r'''$[:].lat_num''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List<double>? longitude(dynamic response) => (getJsonField(
        response,
        r'''$[:].long_num''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List<String>? shipmentStatus(dynamic response) => (getJsonField(
        response,
        r'''$[:].status''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? shipmentSubstatus(dynamic response) => (getJsonField(
        response,
        r'''$[:].substatus''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? shipmentStatusInterno(dynamic response) => (getJsonField(
        response,
        r'''$[:].status_interno''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<int>? shipmentId(dynamic response) => (getJsonField(
        response,
        r'''$[:].shipment_id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? addresslatlng(dynamic response) => (getJsonField(
        response,
        r'''$[:].address_txt''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
