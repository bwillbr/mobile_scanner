// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ShipmentsDataTypeStruct extends BaseStruct {
  ShipmentsDataTypeStruct({
    int? id,
    int? createdAt,
    String? deliveryType,
    int? applicationId,
    int? shipmentId,
    String? uniqueIdTxt,
    String? logisticType,
    String? status,
    String? substatus,
    String? statusInterno,
    int? orderId,
    double? latNum,
    double? longNum,
    String? receiverAddressLine,
    String? receiverCityName,
    String? receiverStreetName,
    String? receiverZipCode,
    String? receiverDeliveryPreference,
    String? receiverStreetNumber,
    String? receiverName,
    String? receiverAddressComment,
    String? receiverNeighborhood,
    int? dateCreated,
    int? dateFirstPrinted,
    String? itemDescription,
    String? itemId,
    int? orderCost,
    int? baseCost,
    int? dateShipped,
    int? dateReturned,
    int? dateDelivered,
    int? dateFirstVisit,
    int? dateNotDelivered,
    int? dateCancelled,
    int? dateHandling,
    int? dateReadyToShip,
    bool? isCart,
    int? itemQuantity,
    int? contasId,
    String? receiverTel,
    String? receiverObs,
    int? userId,
    String? qrcodeTxt,
    String? pacoteTamanho,
    String? deliveryObs,
    int? pacoteValor,
    int? estimateDeliveryTimeDate,
    int? routesId,
    int? routeIndexsequence,
    String? timePickup,
    int? pickupUserId,
    String? timeInBase,
    int? lastUpdated,
    int? lastDriverId,
    String? lastDriverNickname,
    ContasStruct? contas,
    String? addressTxt,
    LatLng? addressLatlng,
  })  : _id = id,
        _createdAt = createdAt,
        _deliveryType = deliveryType,
        _applicationId = applicationId,
        _shipmentId = shipmentId,
        _uniqueIdTxt = uniqueIdTxt,
        _logisticType = logisticType,
        _status = status,
        _substatus = substatus,
        _statusInterno = statusInterno,
        _orderId = orderId,
        _latNum = latNum,
        _longNum = longNum,
        _receiverAddressLine = receiverAddressLine,
        _receiverCityName = receiverCityName,
        _receiverStreetName = receiverStreetName,
        _receiverZipCode = receiverZipCode,
        _receiverDeliveryPreference = receiverDeliveryPreference,
        _receiverStreetNumber = receiverStreetNumber,
        _receiverName = receiverName,
        _receiverAddressComment = receiverAddressComment,
        _receiverNeighborhood = receiverNeighborhood,
        _dateCreated = dateCreated,
        _dateFirstPrinted = dateFirstPrinted,
        _itemDescription = itemDescription,
        _itemId = itemId,
        _orderCost = orderCost,
        _baseCost = baseCost,
        _dateShipped = dateShipped,
        _dateReturned = dateReturned,
        _dateDelivered = dateDelivered,
        _dateFirstVisit = dateFirstVisit,
        _dateNotDelivered = dateNotDelivered,
        _dateCancelled = dateCancelled,
        _dateHandling = dateHandling,
        _dateReadyToShip = dateReadyToShip,
        _isCart = isCart,
        _itemQuantity = itemQuantity,
        _contasId = contasId,
        _receiverTel = receiverTel,
        _receiverObs = receiverObs,
        _userId = userId,
        _qrcodeTxt = qrcodeTxt,
        _pacoteTamanho = pacoteTamanho,
        _deliveryObs = deliveryObs,
        _pacoteValor = pacoteValor,
        _estimateDeliveryTimeDate = estimateDeliveryTimeDate,
        _routesId = routesId,
        _routeIndexsequence = routeIndexsequence,
        _timePickup = timePickup,
        _pickupUserId = pickupUserId,
        _timeInBase = timeInBase,
        _lastUpdated = lastUpdated,
        _lastDriverId = lastDriverId,
        _lastDriverNickname = lastDriverNickname,
        _contas = contas,
        _addressTxt = addressTxt,
        _addressLatlng = addressLatlng;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;
  void incrementId(int amount) => _id = id + amount;
  bool hasId() => _id != null;

  // "created_at" field.
  int? _createdAt;
  int get createdAt => _createdAt ?? 0;
  set createdAt(int? val) => _createdAt = val;
  void incrementCreatedAt(int amount) => _createdAt = createdAt + amount;
  bool hasCreatedAt() => _createdAt != null;

  // "delivery_type" field.
  String? _deliveryType;
  String get deliveryType => _deliveryType ?? '';
  set deliveryType(String? val) => _deliveryType = val;
  bool hasDeliveryType() => _deliveryType != null;

  // "application_id" field.
  int? _applicationId;
  int get applicationId => _applicationId ?? 0;
  set applicationId(int? val) => _applicationId = val;
  void incrementApplicationId(int amount) =>
      _applicationId = applicationId + amount;
  bool hasApplicationId() => _applicationId != null;

  // "shipment_id" field.
  int? _shipmentId;
  int get shipmentId => _shipmentId ?? 0;
  set shipmentId(int? val) => _shipmentId = val;
  void incrementShipmentId(int amount) => _shipmentId = shipmentId + amount;
  bool hasShipmentId() => _shipmentId != null;

  // "unique_id_txt" field.
  String? _uniqueIdTxt;
  String get uniqueIdTxt => _uniqueIdTxt ?? '';
  set uniqueIdTxt(String? val) => _uniqueIdTxt = val;
  bool hasUniqueIdTxt() => _uniqueIdTxt != null;

  // "logistic_type" field.
  String? _logisticType;
  String get logisticType => _logisticType ?? '';
  set logisticType(String? val) => _logisticType = val;
  bool hasLogisticType() => _logisticType != null;

  // "status" field.
  String? _status;
  String get status => _status ?? '';
  set status(String? val) => _status = val;
  bool hasStatus() => _status != null;

  // "substatus" field.
  String? _substatus;
  String get substatus => _substatus ?? '';
  set substatus(String? val) => _substatus = val;
  bool hasSubstatus() => _substatus != null;

  // "status_interno" field.
  String? _statusInterno;
  String get statusInterno => _statusInterno ?? '';
  set statusInterno(String? val) => _statusInterno = val;
  bool hasStatusInterno() => _statusInterno != null;

  // "order_id" field.
  int? _orderId;
  int get orderId => _orderId ?? 0;
  set orderId(int? val) => _orderId = val;
  void incrementOrderId(int amount) => _orderId = orderId + amount;
  bool hasOrderId() => _orderId != null;

  // "lat_num" field.
  double? _latNum;
  double get latNum => _latNum ?? 0.0;
  set latNum(double? val) => _latNum = val;
  void incrementLatNum(double amount) => _latNum = latNum + amount;
  bool hasLatNum() => _latNum != null;

  // "long_num" field.
  double? _longNum;
  double get longNum => _longNum ?? 0.0;
  set longNum(double? val) => _longNum = val;
  void incrementLongNum(double amount) => _longNum = longNum + amount;
  bool hasLongNum() => _longNum != null;

  // "receiver_address_line" field.
  String? _receiverAddressLine;
  String get receiverAddressLine => _receiverAddressLine ?? '';
  set receiverAddressLine(String? val) => _receiverAddressLine = val;
  bool hasReceiverAddressLine() => _receiverAddressLine != null;

  // "receiver_city_name" field.
  String? _receiverCityName;
  String get receiverCityName => _receiverCityName ?? '';
  set receiverCityName(String? val) => _receiverCityName = val;
  bool hasReceiverCityName() => _receiverCityName != null;

  // "receiver_street_name" field.
  String? _receiverStreetName;
  String get receiverStreetName => _receiverStreetName ?? '';
  set receiverStreetName(String? val) => _receiverStreetName = val;
  bool hasReceiverStreetName() => _receiverStreetName != null;

  // "receiver_zip_code" field.
  String? _receiverZipCode;
  String get receiverZipCode => _receiverZipCode ?? '';
  set receiverZipCode(String? val) => _receiverZipCode = val;
  bool hasReceiverZipCode() => _receiverZipCode != null;

  // "receiver_delivery_preference" field.
  String? _receiverDeliveryPreference;
  String get receiverDeliveryPreference => _receiverDeliveryPreference ?? '';
  set receiverDeliveryPreference(String? val) =>
      _receiverDeliveryPreference = val;
  bool hasReceiverDeliveryPreference() => _receiverDeliveryPreference != null;

  // "receiver_street_number" field.
  String? _receiverStreetNumber;
  String get receiverStreetNumber => _receiverStreetNumber ?? '';
  set receiverStreetNumber(String? val) => _receiverStreetNumber = val;
  bool hasReceiverStreetNumber() => _receiverStreetNumber != null;

  // "receiver_name" field.
  String? _receiverName;
  String get receiverName => _receiverName ?? '';
  set receiverName(String? val) => _receiverName = val;
  bool hasReceiverName() => _receiverName != null;

  // "receiver_address_comment" field.
  String? _receiverAddressComment;
  String get receiverAddressComment => _receiverAddressComment ?? '';
  set receiverAddressComment(String? val) => _receiverAddressComment = val;
  bool hasReceiverAddressComment() => _receiverAddressComment != null;

  // "receiver_neighborhood" field.
  String? _receiverNeighborhood;
  String get receiverNeighborhood => _receiverNeighborhood ?? '';
  set receiverNeighborhood(String? val) => _receiverNeighborhood = val;
  bool hasReceiverNeighborhood() => _receiverNeighborhood != null;

  // "date_created" field.
  int? _dateCreated;
  int get dateCreated => _dateCreated ?? 0;
  set dateCreated(int? val) => _dateCreated = val;
  void incrementDateCreated(int amount) => _dateCreated = dateCreated + amount;
  bool hasDateCreated() => _dateCreated != null;

  // "date_first_printed" field.
  int? _dateFirstPrinted;
  int get dateFirstPrinted => _dateFirstPrinted ?? 0;
  set dateFirstPrinted(int? val) => _dateFirstPrinted = val;
  void incrementDateFirstPrinted(int amount) =>
      _dateFirstPrinted = dateFirstPrinted + amount;
  bool hasDateFirstPrinted() => _dateFirstPrinted != null;

  // "item_description" field.
  String? _itemDescription;
  String get itemDescription => _itemDescription ?? '';
  set itemDescription(String? val) => _itemDescription = val;
  bool hasItemDescription() => _itemDescription != null;

  // "item_id" field.
  String? _itemId;
  String get itemId => _itemId ?? '';
  set itemId(String? val) => _itemId = val;
  bool hasItemId() => _itemId != null;

  // "order_cost" field.
  int? _orderCost;
  int get orderCost => _orderCost ?? 0;
  set orderCost(int? val) => _orderCost = val;
  void incrementOrderCost(int amount) => _orderCost = orderCost + amount;
  bool hasOrderCost() => _orderCost != null;

  // "base_cost" field.
  int? _baseCost;
  int get baseCost => _baseCost ?? 0;
  set baseCost(int? val) => _baseCost = val;
  void incrementBaseCost(int amount) => _baseCost = baseCost + amount;
  bool hasBaseCost() => _baseCost != null;

  // "date_shipped" field.
  int? _dateShipped;
  int get dateShipped => _dateShipped ?? 0;
  set dateShipped(int? val) => _dateShipped = val;
  void incrementDateShipped(int amount) => _dateShipped = dateShipped + amount;
  bool hasDateShipped() => _dateShipped != null;

  // "date_returned" field.
  int? _dateReturned;
  int get dateReturned => _dateReturned ?? 0;
  set dateReturned(int? val) => _dateReturned = val;
  void incrementDateReturned(int amount) =>
      _dateReturned = dateReturned + amount;
  bool hasDateReturned() => _dateReturned != null;

  // "date_delivered" field.
  int? _dateDelivered;
  int get dateDelivered => _dateDelivered ?? 0;
  set dateDelivered(int? val) => _dateDelivered = val;
  void incrementDateDelivered(int amount) =>
      _dateDelivered = dateDelivered + amount;
  bool hasDateDelivered() => _dateDelivered != null;

  // "date_first_visit" field.
  int? _dateFirstVisit;
  int get dateFirstVisit => _dateFirstVisit ?? 0;
  set dateFirstVisit(int? val) => _dateFirstVisit = val;
  void incrementDateFirstVisit(int amount) =>
      _dateFirstVisit = dateFirstVisit + amount;
  bool hasDateFirstVisit() => _dateFirstVisit != null;

  // "date_not_delivered" field.
  int? _dateNotDelivered;
  int get dateNotDelivered => _dateNotDelivered ?? 0;
  set dateNotDelivered(int? val) => _dateNotDelivered = val;
  void incrementDateNotDelivered(int amount) =>
      _dateNotDelivered = dateNotDelivered + amount;
  bool hasDateNotDelivered() => _dateNotDelivered != null;

  // "date_cancelled" field.
  int? _dateCancelled;
  int get dateCancelled => _dateCancelled ?? 0;
  set dateCancelled(int? val) => _dateCancelled = val;
  void incrementDateCancelled(int amount) =>
      _dateCancelled = dateCancelled + amount;
  bool hasDateCancelled() => _dateCancelled != null;

  // "date_handling" field.
  int? _dateHandling;
  int get dateHandling => _dateHandling ?? 0;
  set dateHandling(int? val) => _dateHandling = val;
  void incrementDateHandling(int amount) =>
      _dateHandling = dateHandling + amount;
  bool hasDateHandling() => _dateHandling != null;

  // "date_ready_to_ship" field.
  int? _dateReadyToShip;
  int get dateReadyToShip => _dateReadyToShip ?? 0;
  set dateReadyToShip(int? val) => _dateReadyToShip = val;
  void incrementDateReadyToShip(int amount) =>
      _dateReadyToShip = dateReadyToShip + amount;
  bool hasDateReadyToShip() => _dateReadyToShip != null;

  // "is_cart" field.
  bool? _isCart;
  bool get isCart => _isCart ?? false;
  set isCart(bool? val) => _isCart = val;
  bool hasIsCart() => _isCart != null;

  // "item_quantity" field.
  int? _itemQuantity;
  int get itemQuantity => _itemQuantity ?? 0;
  set itemQuantity(int? val) => _itemQuantity = val;
  void incrementItemQuantity(int amount) =>
      _itemQuantity = itemQuantity + amount;
  bool hasItemQuantity() => _itemQuantity != null;

  // "contas_id" field.
  int? _contasId;
  int get contasId => _contasId ?? 0;
  set contasId(int? val) => _contasId = val;
  void incrementContasId(int amount) => _contasId = contasId + amount;
  bool hasContasId() => _contasId != null;

  // "receiver_tel" field.
  String? _receiverTel;
  String get receiverTel => _receiverTel ?? '';
  set receiverTel(String? val) => _receiverTel = val;
  bool hasReceiverTel() => _receiverTel != null;

  // "receiver_obs" field.
  String? _receiverObs;
  String get receiverObs => _receiverObs ?? '';
  set receiverObs(String? val) => _receiverObs = val;
  bool hasReceiverObs() => _receiverObs != null;

  // "user_id" field.
  int? _userId;
  int get userId => _userId ?? 0;
  set userId(int? val) => _userId = val;
  void incrementUserId(int amount) => _userId = userId + amount;
  bool hasUserId() => _userId != null;

  // "qrcode_txt" field.
  String? _qrcodeTxt;
  String get qrcodeTxt => _qrcodeTxt ?? '';
  set qrcodeTxt(String? val) => _qrcodeTxt = val;
  bool hasQrcodeTxt() => _qrcodeTxt != null;

  // "pacote_tamanho" field.
  String? _pacoteTamanho;
  String get pacoteTamanho => _pacoteTamanho ?? '';
  set pacoteTamanho(String? val) => _pacoteTamanho = val;
  bool hasPacoteTamanho() => _pacoteTamanho != null;

  // "delivery_obs" field.
  String? _deliveryObs;
  String get deliveryObs => _deliveryObs ?? '';
  set deliveryObs(String? val) => _deliveryObs = val;
  bool hasDeliveryObs() => _deliveryObs != null;

  // "pacote_valor" field.
  int? _pacoteValor;
  int get pacoteValor => _pacoteValor ?? 0;
  set pacoteValor(int? val) => _pacoteValor = val;
  void incrementPacoteValor(int amount) => _pacoteValor = pacoteValor + amount;
  bool hasPacoteValor() => _pacoteValor != null;

  // "estimate_delivery_time_date" field.
  int? _estimateDeliveryTimeDate;
  int get estimateDeliveryTimeDate => _estimateDeliveryTimeDate ?? 0;
  set estimateDeliveryTimeDate(int? val) => _estimateDeliveryTimeDate = val;
  void incrementEstimateDeliveryTimeDate(int amount) =>
      _estimateDeliveryTimeDate = estimateDeliveryTimeDate + amount;
  bool hasEstimateDeliveryTimeDate() => _estimateDeliveryTimeDate != null;

  // "routes_id" field.
  int? _routesId;
  int get routesId => _routesId ?? 0;
  set routesId(int? val) => _routesId = val;
  void incrementRoutesId(int amount) => _routesId = routesId + amount;
  bool hasRoutesId() => _routesId != null;

  // "route_indexsequence" field.
  int? _routeIndexsequence;
  int get routeIndexsequence => _routeIndexsequence ?? 0;
  set routeIndexsequence(int? val) => _routeIndexsequence = val;
  void incrementRouteIndexsequence(int amount) =>
      _routeIndexsequence = routeIndexsequence + amount;
  bool hasRouteIndexsequence() => _routeIndexsequence != null;

  // "time_pickup" field.
  String? _timePickup;
  String get timePickup => _timePickup ?? '';
  set timePickup(String? val) => _timePickup = val;
  bool hasTimePickup() => _timePickup != null;

  // "pickup_user_id" field.
  int? _pickupUserId;
  int get pickupUserId => _pickupUserId ?? 0;
  set pickupUserId(int? val) => _pickupUserId = val;
  void incrementPickupUserId(int amount) =>
      _pickupUserId = pickupUserId + amount;
  bool hasPickupUserId() => _pickupUserId != null;

  // "time_in_base" field.
  String? _timeInBase;
  String get timeInBase => _timeInBase ?? '';
  set timeInBase(String? val) => _timeInBase = val;
  bool hasTimeInBase() => _timeInBase != null;

  // "last_updated" field.
  int? _lastUpdated;
  int get lastUpdated => _lastUpdated ?? 0;
  set lastUpdated(int? val) => _lastUpdated = val;
  void incrementLastUpdated(int amount) => _lastUpdated = lastUpdated + amount;
  bool hasLastUpdated() => _lastUpdated != null;

  // "last_driver_id" field.
  int? _lastDriverId;
  int get lastDriverId => _lastDriverId ?? 0;
  set lastDriverId(int? val) => _lastDriverId = val;
  void incrementLastDriverId(int amount) =>
      _lastDriverId = lastDriverId + amount;
  bool hasLastDriverId() => _lastDriverId != null;

  // "last_driver_nickname" field.
  String? _lastDriverNickname;
  String get lastDriverNickname => _lastDriverNickname ?? '';
  set lastDriverNickname(String? val) => _lastDriverNickname = val;
  bool hasLastDriverNickname() => _lastDriverNickname != null;

  // "_contas" field.
  ContasStruct? _contas;
  ContasStruct get contas => _contas ?? ContasStruct();
  set contas(ContasStruct? val) => _contas = val;
  void updateContas(Function(ContasStruct) updateFn) =>
      updateFn(_contas ??= ContasStruct());
  bool hasContas() => _contas != null;

  // "address_txt" field.
  String? _addressTxt;
  String get addressTxt => _addressTxt ?? '';
  set addressTxt(String? val) => _addressTxt = val;
  bool hasAddressTxt() => _addressTxt != null;

  // "address_latlng" field.
  LatLng? _addressLatlng;
  LatLng? get addressLatlng => _addressLatlng;
  set addressLatlng(LatLng? val) => _addressLatlng = val;
  bool hasAddressLatlng() => _addressLatlng != null;

  static ShipmentsDataTypeStruct fromMap(Map<String, dynamic> data) =>
      ShipmentsDataTypeStruct(
        id: castToType<int>(data['id']),
        createdAt: castToType<int>(data['created_at']),
        deliveryType: data['delivery_type'] as String?,
        applicationId: castToType<int>(data['application_id']),
        shipmentId: castToType<int>(data['shipment_id']),
        uniqueIdTxt: data['unique_id_txt'] as String?,
        logisticType: data['logistic_type'] as String?,
        status: data['status'] as String?,
        substatus: data['substatus'] as String?,
        statusInterno: data['status_interno'] as String?,
        orderId: castToType<int>(data['order_id']),
        latNum: castToType<double>(data['lat_num']),
        longNum: castToType<double>(data['long_num']),
        receiverAddressLine: data['receiver_address_line'] as String?,
        receiverCityName: data['receiver_city_name'] as String?,
        receiverStreetName: data['receiver_street_name'] as String?,
        receiverZipCode: data['receiver_zip_code'] as String?,
        receiverDeliveryPreference:
            data['receiver_delivery_preference'] as String?,
        receiverStreetNumber: data['receiver_street_number'] as String?,
        receiverName: data['receiver_name'] as String?,
        receiverAddressComment: data['receiver_address_comment'] as String?,
        receiverNeighborhood: data['receiver_neighborhood'] as String?,
        dateCreated: castToType<int>(data['date_created']),
        dateFirstPrinted: castToType<int>(data['date_first_printed']),
        itemDescription: data['item_description'] as String?,
        itemId: data['item_id'] as String?,
        orderCost: castToType<int>(data['order_cost']),
        baseCost: castToType<int>(data['base_cost']),
        dateShipped: castToType<int>(data['date_shipped']),
        dateReturned: castToType<int>(data['date_returned']),
        dateDelivered: castToType<int>(data['date_delivered']),
        dateFirstVisit: castToType<int>(data['date_first_visit']),
        dateNotDelivered: castToType<int>(data['date_not_delivered']),
        dateCancelled: castToType<int>(data['date_cancelled']),
        dateHandling: castToType<int>(data['date_handling']),
        dateReadyToShip: castToType<int>(data['date_ready_to_ship']),
        isCart: data['is_cart'] as bool?,
        itemQuantity: castToType<int>(data['item_quantity']),
        contasId: castToType<int>(data['contas_id']),
        receiverTel: data['receiver_tel'] as String?,
        receiverObs: data['receiver_obs'] as String?,
        userId: castToType<int>(data['user_id']),
        qrcodeTxt: data['qrcode_txt'] as String?,
        pacoteTamanho: data['pacote_tamanho'] as String?,
        deliveryObs: data['delivery_obs'] as String?,
        pacoteValor: castToType<int>(data['pacote_valor']),
        estimateDeliveryTimeDate:
            castToType<int>(data['estimate_delivery_time_date']),
        routesId: castToType<int>(data['routes_id']),
        routeIndexsequence: castToType<int>(data['route_indexsequence']),
        timePickup: data['time_pickup'] as String?,
        pickupUserId: castToType<int>(data['pickup_user_id']),
        timeInBase: data['time_in_base'] as String?,
        lastUpdated: castToType<int>(data['last_updated']),
        lastDriverId: castToType<int>(data['last_driver_id']),
        lastDriverNickname: data['last_driver_nickname'] as String?,
        contas: ContasStruct.maybeFromMap(data['_contas']),
        addressTxt: data['address_txt'] as String?,
        addressLatlng: data['address_latlng'] as LatLng?,
      );

  static ShipmentsDataTypeStruct? maybeFromMap(dynamic data) => data is Map
      ? ShipmentsDataTypeStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'id': _id,
        'created_at': _createdAt,
        'delivery_type': _deliveryType,
        'application_id': _applicationId,
        'shipment_id': _shipmentId,
        'unique_id_txt': _uniqueIdTxt,
        'logistic_type': _logisticType,
        'status': _status,
        'substatus': _substatus,
        'status_interno': _statusInterno,
        'order_id': _orderId,
        'lat_num': _latNum,
        'long_num': _longNum,
        'receiver_address_line': _receiverAddressLine,
        'receiver_city_name': _receiverCityName,
        'receiver_street_name': _receiverStreetName,
        'receiver_zip_code': _receiverZipCode,
        'receiver_delivery_preference': _receiverDeliveryPreference,
        'receiver_street_number': _receiverStreetNumber,
        'receiver_name': _receiverName,
        'receiver_address_comment': _receiverAddressComment,
        'receiver_neighborhood': _receiverNeighborhood,
        'date_created': _dateCreated,
        'date_first_printed': _dateFirstPrinted,
        'item_description': _itemDescription,
        'item_id': _itemId,
        'order_cost': _orderCost,
        'base_cost': _baseCost,
        'date_shipped': _dateShipped,
        'date_returned': _dateReturned,
        'date_delivered': _dateDelivered,
        'date_first_visit': _dateFirstVisit,
        'date_not_delivered': _dateNotDelivered,
        'date_cancelled': _dateCancelled,
        'date_handling': _dateHandling,
        'date_ready_to_ship': _dateReadyToShip,
        'is_cart': _isCart,
        'item_quantity': _itemQuantity,
        'contas_id': _contasId,
        'receiver_tel': _receiverTel,
        'receiver_obs': _receiverObs,
        'user_id': _userId,
        'qrcode_txt': _qrcodeTxt,
        'pacote_tamanho': _pacoteTamanho,
        'delivery_obs': _deliveryObs,
        'pacote_valor': _pacoteValor,
        'estimate_delivery_time_date': _estimateDeliveryTimeDate,
        'routes_id': _routesId,
        'route_indexsequence': _routeIndexsequence,
        'time_pickup': _timePickup,
        'pickup_user_id': _pickupUserId,
        'time_in_base': _timeInBase,
        'last_updated': _lastUpdated,
        'last_driver_id': _lastDriverId,
        'last_driver_nickname': _lastDriverNickname,
        '_contas': _contas?.toMap(),
        'address_txt': _addressTxt,
        'address_latlng': _addressLatlng,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'created_at': serializeParam(
          _createdAt,
          ParamType.int,
        ),
        'delivery_type': serializeParam(
          _deliveryType,
          ParamType.String,
        ),
        'application_id': serializeParam(
          _applicationId,
          ParamType.int,
        ),
        'shipment_id': serializeParam(
          _shipmentId,
          ParamType.int,
        ),
        'unique_id_txt': serializeParam(
          _uniqueIdTxt,
          ParamType.String,
        ),
        'logistic_type': serializeParam(
          _logisticType,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.String,
        ),
        'substatus': serializeParam(
          _substatus,
          ParamType.String,
        ),
        'status_interno': serializeParam(
          _statusInterno,
          ParamType.String,
        ),
        'order_id': serializeParam(
          _orderId,
          ParamType.int,
        ),
        'lat_num': serializeParam(
          _latNum,
          ParamType.double,
        ),
        'long_num': serializeParam(
          _longNum,
          ParamType.double,
        ),
        'receiver_address_line': serializeParam(
          _receiverAddressLine,
          ParamType.String,
        ),
        'receiver_city_name': serializeParam(
          _receiverCityName,
          ParamType.String,
        ),
        'receiver_street_name': serializeParam(
          _receiverStreetName,
          ParamType.String,
        ),
        'receiver_zip_code': serializeParam(
          _receiverZipCode,
          ParamType.String,
        ),
        'receiver_delivery_preference': serializeParam(
          _receiverDeliveryPreference,
          ParamType.String,
        ),
        'receiver_street_number': serializeParam(
          _receiverStreetNumber,
          ParamType.String,
        ),
        'receiver_name': serializeParam(
          _receiverName,
          ParamType.String,
        ),
        'receiver_address_comment': serializeParam(
          _receiverAddressComment,
          ParamType.String,
        ),
        'receiver_neighborhood': serializeParam(
          _receiverNeighborhood,
          ParamType.String,
        ),
        'date_created': serializeParam(
          _dateCreated,
          ParamType.int,
        ),
        'date_first_printed': serializeParam(
          _dateFirstPrinted,
          ParamType.int,
        ),
        'item_description': serializeParam(
          _itemDescription,
          ParamType.String,
        ),
        'item_id': serializeParam(
          _itemId,
          ParamType.String,
        ),
        'order_cost': serializeParam(
          _orderCost,
          ParamType.int,
        ),
        'base_cost': serializeParam(
          _baseCost,
          ParamType.int,
        ),
        'date_shipped': serializeParam(
          _dateShipped,
          ParamType.int,
        ),
        'date_returned': serializeParam(
          _dateReturned,
          ParamType.int,
        ),
        'date_delivered': serializeParam(
          _dateDelivered,
          ParamType.int,
        ),
        'date_first_visit': serializeParam(
          _dateFirstVisit,
          ParamType.int,
        ),
        'date_not_delivered': serializeParam(
          _dateNotDelivered,
          ParamType.int,
        ),
        'date_cancelled': serializeParam(
          _dateCancelled,
          ParamType.int,
        ),
        'date_handling': serializeParam(
          _dateHandling,
          ParamType.int,
        ),
        'date_ready_to_ship': serializeParam(
          _dateReadyToShip,
          ParamType.int,
        ),
        'is_cart': serializeParam(
          _isCart,
          ParamType.bool,
        ),
        'item_quantity': serializeParam(
          _itemQuantity,
          ParamType.int,
        ),
        'contas_id': serializeParam(
          _contasId,
          ParamType.int,
        ),
        'receiver_tel': serializeParam(
          _receiverTel,
          ParamType.String,
        ),
        'receiver_obs': serializeParam(
          _receiverObs,
          ParamType.String,
        ),
        'user_id': serializeParam(
          _userId,
          ParamType.int,
        ),
        'qrcode_txt': serializeParam(
          _qrcodeTxt,
          ParamType.String,
        ),
        'pacote_tamanho': serializeParam(
          _pacoteTamanho,
          ParamType.String,
        ),
        'delivery_obs': serializeParam(
          _deliveryObs,
          ParamType.String,
        ),
        'pacote_valor': serializeParam(
          _pacoteValor,
          ParamType.int,
        ),
        'estimate_delivery_time_date': serializeParam(
          _estimateDeliveryTimeDate,
          ParamType.int,
        ),
        'routes_id': serializeParam(
          _routesId,
          ParamType.int,
        ),
        'route_indexsequence': serializeParam(
          _routeIndexsequence,
          ParamType.int,
        ),
        'time_pickup': serializeParam(
          _timePickup,
          ParamType.String,
        ),
        'pickup_user_id': serializeParam(
          _pickupUserId,
          ParamType.int,
        ),
        'time_in_base': serializeParam(
          _timeInBase,
          ParamType.String,
        ),
        'last_updated': serializeParam(
          _lastUpdated,
          ParamType.int,
        ),
        'last_driver_id': serializeParam(
          _lastDriverId,
          ParamType.int,
        ),
        'last_driver_nickname': serializeParam(
          _lastDriverNickname,
          ParamType.String,
        ),
        '_contas': serializeParam(
          _contas,
          ParamType.DataStruct,
        ),
        'address_txt': serializeParam(
          _addressTxt,
          ParamType.String,
        ),
        'address_latlng': serializeParam(
          _addressLatlng,
          ParamType.LatLng,
        ),
      }.withoutNulls;

  static ShipmentsDataTypeStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ShipmentsDataTypeStruct(
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        createdAt: deserializeParam(
          data['created_at'],
          ParamType.int,
          false,
        ),
        deliveryType: deserializeParam(
          data['delivery_type'],
          ParamType.String,
          false,
        ),
        applicationId: deserializeParam(
          data['application_id'],
          ParamType.int,
          false,
        ),
        shipmentId: deserializeParam(
          data['shipment_id'],
          ParamType.int,
          false,
        ),
        uniqueIdTxt: deserializeParam(
          data['unique_id_txt'],
          ParamType.String,
          false,
        ),
        logisticType: deserializeParam(
          data['logistic_type'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.String,
          false,
        ),
        substatus: deserializeParam(
          data['substatus'],
          ParamType.String,
          false,
        ),
        statusInterno: deserializeParam(
          data['status_interno'],
          ParamType.String,
          false,
        ),
        orderId: deserializeParam(
          data['order_id'],
          ParamType.int,
          false,
        ),
        latNum: deserializeParam(
          data['lat_num'],
          ParamType.double,
          false,
        ),
        longNum: deserializeParam(
          data['long_num'],
          ParamType.double,
          false,
        ),
        receiverAddressLine: deserializeParam(
          data['receiver_address_line'],
          ParamType.String,
          false,
        ),
        receiverCityName: deserializeParam(
          data['receiver_city_name'],
          ParamType.String,
          false,
        ),
        receiverStreetName: deserializeParam(
          data['receiver_street_name'],
          ParamType.String,
          false,
        ),
        receiverZipCode: deserializeParam(
          data['receiver_zip_code'],
          ParamType.String,
          false,
        ),
        receiverDeliveryPreference: deserializeParam(
          data['receiver_delivery_preference'],
          ParamType.String,
          false,
        ),
        receiverStreetNumber: deserializeParam(
          data['receiver_street_number'],
          ParamType.String,
          false,
        ),
        receiverName: deserializeParam(
          data['receiver_name'],
          ParamType.String,
          false,
        ),
        receiverAddressComment: deserializeParam(
          data['receiver_address_comment'],
          ParamType.String,
          false,
        ),
        receiverNeighborhood: deserializeParam(
          data['receiver_neighborhood'],
          ParamType.String,
          false,
        ),
        dateCreated: deserializeParam(
          data['date_created'],
          ParamType.int,
          false,
        ),
        dateFirstPrinted: deserializeParam(
          data['date_first_printed'],
          ParamType.int,
          false,
        ),
        itemDescription: deserializeParam(
          data['item_description'],
          ParamType.String,
          false,
        ),
        itemId: deserializeParam(
          data['item_id'],
          ParamType.String,
          false,
        ),
        orderCost: deserializeParam(
          data['order_cost'],
          ParamType.int,
          false,
        ),
        baseCost: deserializeParam(
          data['base_cost'],
          ParamType.int,
          false,
        ),
        dateShipped: deserializeParam(
          data['date_shipped'],
          ParamType.int,
          false,
        ),
        dateReturned: deserializeParam(
          data['date_returned'],
          ParamType.int,
          false,
        ),
        dateDelivered: deserializeParam(
          data['date_delivered'],
          ParamType.int,
          false,
        ),
        dateFirstVisit: deserializeParam(
          data['date_first_visit'],
          ParamType.int,
          false,
        ),
        dateNotDelivered: deserializeParam(
          data['date_not_delivered'],
          ParamType.int,
          false,
        ),
        dateCancelled: deserializeParam(
          data['date_cancelled'],
          ParamType.int,
          false,
        ),
        dateHandling: deserializeParam(
          data['date_handling'],
          ParamType.int,
          false,
        ),
        dateReadyToShip: deserializeParam(
          data['date_ready_to_ship'],
          ParamType.int,
          false,
        ),
        isCart: deserializeParam(
          data['is_cart'],
          ParamType.bool,
          false,
        ),
        itemQuantity: deserializeParam(
          data['item_quantity'],
          ParamType.int,
          false,
        ),
        contasId: deserializeParam(
          data['contas_id'],
          ParamType.int,
          false,
        ),
        receiverTel: deserializeParam(
          data['receiver_tel'],
          ParamType.String,
          false,
        ),
        receiverObs: deserializeParam(
          data['receiver_obs'],
          ParamType.String,
          false,
        ),
        userId: deserializeParam(
          data['user_id'],
          ParamType.int,
          false,
        ),
        qrcodeTxt: deserializeParam(
          data['qrcode_txt'],
          ParamType.String,
          false,
        ),
        pacoteTamanho: deserializeParam(
          data['pacote_tamanho'],
          ParamType.String,
          false,
        ),
        deliveryObs: deserializeParam(
          data['delivery_obs'],
          ParamType.String,
          false,
        ),
        pacoteValor: deserializeParam(
          data['pacote_valor'],
          ParamType.int,
          false,
        ),
        estimateDeliveryTimeDate: deserializeParam(
          data['estimate_delivery_time_date'],
          ParamType.int,
          false,
        ),
        routesId: deserializeParam(
          data['routes_id'],
          ParamType.int,
          false,
        ),
        routeIndexsequence: deserializeParam(
          data['route_indexsequence'],
          ParamType.int,
          false,
        ),
        timePickup: deserializeParam(
          data['time_pickup'],
          ParamType.String,
          false,
        ),
        pickupUserId: deserializeParam(
          data['pickup_user_id'],
          ParamType.int,
          false,
        ),
        timeInBase: deserializeParam(
          data['time_in_base'],
          ParamType.String,
          false,
        ),
        lastUpdated: deserializeParam(
          data['last_updated'],
          ParamType.int,
          false,
        ),
        lastDriverId: deserializeParam(
          data['last_driver_id'],
          ParamType.int,
          false,
        ),
        lastDriverNickname: deserializeParam(
          data['last_driver_nickname'],
          ParamType.String,
          false,
        ),
        contas: deserializeStructParam(
          data['_contas'],
          ParamType.DataStruct,
          false,
          structBuilder: ContasStruct.fromSerializableMap,
        ),
        addressTxt: deserializeParam(
          data['address_txt'],
          ParamType.String,
          false,
        ),
        addressLatlng: deserializeParam(
          data['address_latlng'],
          ParamType.LatLng,
          false,
        ),
      );

  @override
  String toString() => 'ShipmentsDataTypeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ShipmentsDataTypeStruct &&
        id == other.id &&
        createdAt == other.createdAt &&
        deliveryType == other.deliveryType &&
        applicationId == other.applicationId &&
        shipmentId == other.shipmentId &&
        uniqueIdTxt == other.uniqueIdTxt &&
        logisticType == other.logisticType &&
        status == other.status &&
        substatus == other.substatus &&
        statusInterno == other.statusInterno &&
        orderId == other.orderId &&
        latNum == other.latNum &&
        longNum == other.longNum &&
        receiverAddressLine == other.receiverAddressLine &&
        receiverCityName == other.receiverCityName &&
        receiverStreetName == other.receiverStreetName &&
        receiverZipCode == other.receiverZipCode &&
        receiverDeliveryPreference == other.receiverDeliveryPreference &&
        receiverStreetNumber == other.receiverStreetNumber &&
        receiverName == other.receiverName &&
        receiverAddressComment == other.receiverAddressComment &&
        receiverNeighborhood == other.receiverNeighborhood &&
        dateCreated == other.dateCreated &&
        dateFirstPrinted == other.dateFirstPrinted &&
        itemDescription == other.itemDescription &&
        itemId == other.itemId &&
        orderCost == other.orderCost &&
        baseCost == other.baseCost &&
        dateShipped == other.dateShipped &&
        dateReturned == other.dateReturned &&
        dateDelivered == other.dateDelivered &&
        dateFirstVisit == other.dateFirstVisit &&
        dateNotDelivered == other.dateNotDelivered &&
        dateCancelled == other.dateCancelled &&
        dateHandling == other.dateHandling &&
        dateReadyToShip == other.dateReadyToShip &&
        isCart == other.isCart &&
        itemQuantity == other.itemQuantity &&
        contasId == other.contasId &&
        receiverTel == other.receiverTel &&
        receiverObs == other.receiverObs &&
        userId == other.userId &&
        qrcodeTxt == other.qrcodeTxt &&
        pacoteTamanho == other.pacoteTamanho &&
        deliveryObs == other.deliveryObs &&
        pacoteValor == other.pacoteValor &&
        estimateDeliveryTimeDate == other.estimateDeliveryTimeDate &&
        routesId == other.routesId &&
        routeIndexsequence == other.routeIndexsequence &&
        timePickup == other.timePickup &&
        pickupUserId == other.pickupUserId &&
        timeInBase == other.timeInBase &&
        lastUpdated == other.lastUpdated &&
        lastDriverId == other.lastDriverId &&
        lastDriverNickname == other.lastDriverNickname &&
        contas == other.contas &&
        addressTxt == other.addressTxt &&
        addressLatlng == other.addressLatlng;
  }

  @override
  int get hashCode => const ListEquality().hash([
        id,
        createdAt,
        deliveryType,
        applicationId,
        shipmentId,
        uniqueIdTxt,
        logisticType,
        status,
        substatus,
        statusInterno,
        orderId,
        latNum,
        longNum,
        receiverAddressLine,
        receiverCityName,
        receiverStreetName,
        receiverZipCode,
        receiverDeliveryPreference,
        receiverStreetNumber,
        receiverName,
        receiverAddressComment,
        receiverNeighborhood,
        dateCreated,
        dateFirstPrinted,
        itemDescription,
        itemId,
        orderCost,
        baseCost,
        dateShipped,
        dateReturned,
        dateDelivered,
        dateFirstVisit,
        dateNotDelivered,
        dateCancelled,
        dateHandling,
        dateReadyToShip,
        isCart,
        itemQuantity,
        contasId,
        receiverTel,
        receiverObs,
        userId,
        qrcodeTxt,
        pacoteTamanho,
        deliveryObs,
        pacoteValor,
        estimateDeliveryTimeDate,
        routesId,
        routeIndexsequence,
        timePickup,
        pickupUserId,
        timeInBase,
        lastUpdated,
        lastDriverId,
        lastDriverNickname,
        contas,
        addressTxt,
        addressLatlng
      ]);
}

ShipmentsDataTypeStruct createShipmentsDataTypeStruct({
  int? id,
  int? createdAt,
  String? deliveryType,
  int? applicationId,
  int? shipmentId,
  String? uniqueIdTxt,
  String? logisticType,
  String? status,
  String? substatus,
  String? statusInterno,
  int? orderId,
  double? latNum,
  double? longNum,
  String? receiverAddressLine,
  String? receiverCityName,
  String? receiverStreetName,
  String? receiverZipCode,
  String? receiverDeliveryPreference,
  String? receiverStreetNumber,
  String? receiverName,
  String? receiverAddressComment,
  String? receiverNeighborhood,
  int? dateCreated,
  int? dateFirstPrinted,
  String? itemDescription,
  String? itemId,
  int? orderCost,
  int? baseCost,
  int? dateShipped,
  int? dateReturned,
  int? dateDelivered,
  int? dateFirstVisit,
  int? dateNotDelivered,
  int? dateCancelled,
  int? dateHandling,
  int? dateReadyToShip,
  bool? isCart,
  int? itemQuantity,
  int? contasId,
  String? receiverTel,
  String? receiverObs,
  int? userId,
  String? qrcodeTxt,
  String? pacoteTamanho,
  String? deliveryObs,
  int? pacoteValor,
  int? estimateDeliveryTimeDate,
  int? routesId,
  int? routeIndexsequence,
  String? timePickup,
  int? pickupUserId,
  String? timeInBase,
  int? lastUpdated,
  int? lastDriverId,
  String? lastDriverNickname,
  ContasStruct? contas,
  String? addressTxt,
  LatLng? addressLatlng,
}) =>
    ShipmentsDataTypeStruct(
      id: id,
      createdAt: createdAt,
      deliveryType: deliveryType,
      applicationId: applicationId,
      shipmentId: shipmentId,
      uniqueIdTxt: uniqueIdTxt,
      logisticType: logisticType,
      status: status,
      substatus: substatus,
      statusInterno: statusInterno,
      orderId: orderId,
      latNum: latNum,
      longNum: longNum,
      receiverAddressLine: receiverAddressLine,
      receiverCityName: receiverCityName,
      receiverStreetName: receiverStreetName,
      receiverZipCode: receiverZipCode,
      receiverDeliveryPreference: receiverDeliveryPreference,
      receiverStreetNumber: receiverStreetNumber,
      receiverName: receiverName,
      receiverAddressComment: receiverAddressComment,
      receiverNeighborhood: receiverNeighborhood,
      dateCreated: dateCreated,
      dateFirstPrinted: dateFirstPrinted,
      itemDescription: itemDescription,
      itemId: itemId,
      orderCost: orderCost,
      baseCost: baseCost,
      dateShipped: dateShipped,
      dateReturned: dateReturned,
      dateDelivered: dateDelivered,
      dateFirstVisit: dateFirstVisit,
      dateNotDelivered: dateNotDelivered,
      dateCancelled: dateCancelled,
      dateHandling: dateHandling,
      dateReadyToShip: dateReadyToShip,
      isCart: isCart,
      itemQuantity: itemQuantity,
      contasId: contasId,
      receiverTel: receiverTel,
      receiverObs: receiverObs,
      userId: userId,
      qrcodeTxt: qrcodeTxt,
      pacoteTamanho: pacoteTamanho,
      deliveryObs: deliveryObs,
      pacoteValor: pacoteValor,
      estimateDeliveryTimeDate: estimateDeliveryTimeDate,
      routesId: routesId,
      routeIndexsequence: routeIndexsequence,
      timePickup: timePickup,
      pickupUserId: pickupUserId,
      timeInBase: timeInBase,
      lastUpdated: lastUpdated,
      lastDriverId: lastDriverId,
      lastDriverNickname: lastDriverNickname,
      contas: contas ?? ContasStruct(),
      addressTxt: addressTxt,
      addressLatlng: addressLatlng,
    );
