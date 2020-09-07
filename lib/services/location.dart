import 'package:geolocator/geolocator.dart';
import 'dart:async';

class Location {
  var latitude;
  var longitude;

  Future<void> getCurrentLocation() async {
    try {
      Position position =
          await getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
      longitude = position.longitude;
      latitude = position.latitude;
    } on Exception catch (e) {
      print(e);
    }
  }
}
