import 'dart:io';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final String latitude;
  final String longitude;
  final String address;

  PlaceLocation({
    @required this.latitude,
    @required this.longitude,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place({
    @required this.title,
    @required this.id,
    @required this.location,
    @required this.image,
  });
}