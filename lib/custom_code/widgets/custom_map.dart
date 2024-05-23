// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart' as ll;

class CustomMap extends StatefulWidget {
  const CustomMap({
    super.key,
    this.width,
    this.height,
    this.points,
    required this.accessToken,
    required this.startPoint,
    required this.startZoom,
  });

  final double? width;
  final double? height;
  final List<LatLng>? points;
  final String accessToken;
  final LatLng startPoint;
  final double startZoom;

  @override
  State<CustomMap> createState() => _CustomMapState();
}

class _CustomMapState extends State<CustomMap> {
  List<Marker> allMarkers = [];

  @override
  void initState() {
    super.initState();
    addMarkersToMap(widget.points);
  }

  void addMarkersToMap(List<LatLng>? points) {
    for (LatLng point in points!) {
      allMarkers.add(
        Marker(
          point: ll.LatLng(point.latitude, point.longitude),
          height: 30,
          width: 30,
          builder: (BuildContext ctx) => Icon(
            Icons.location_pin,
            color: Colors.red,
          ),
          anchorPos: AnchorPos.exactly(Anchor(0, 12)),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return FlutterMap(
      options: MapOptions(
        center:
            ll.LatLng(widget.startPoint.latitude, widget.startPoint.longitude),
        zoom: widget.startZoom,
      ),
      children: [
        TileLayer(
          urlTemplate:
              'https://api.mapbox.com/styles/v1/bwillbr/cluw34qjq007b01p6fdy0af80/tiles/256/{z}/{x}/{y}@2x?access_token=${widget.accessToken}',
        ),
        MarkerLayer(
          markers: allMarkers,
        ),
      ],
    );
  }
}
