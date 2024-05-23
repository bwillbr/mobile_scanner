import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';

List<LatLng> listStringToLatlng(List<String> strings) {
  List<LatLng> latLngs = [];
  for (String s in strings) {
    List<String> parts = s.split(',');
    double lat = double.parse(parts[0]);
    double lng = double.parse(parts[1]);
    latLngs.add(LatLng(lat, lng));
  }
  return latLngs;
}
