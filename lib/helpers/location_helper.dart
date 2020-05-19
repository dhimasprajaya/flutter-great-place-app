import 'dart:convert';

import 'package:http/http.dart' as http;

import '../config.dart';

const apiKey = Config.GOOGLE_API_KEY;

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    // return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:S%7C$latitude,$longitude&key=$apiKey';
    return 'https://jurnalapps.co.id/assets/img/content/1502783940_1502169523_1.jpg';
  }

  static Future<String> getPlaceAddress(double lat, double lng) async {
    // final url =
    //     'https://maps.googleapis.com/maps/api/geocode/json?latlng=$lat,$lng&key=$apiKey';
    // final response = await http.get(url);
    // return json.decode(response.body)['results'][0]['formatted_address'];
    return 'Dummy Address';
  }
}
