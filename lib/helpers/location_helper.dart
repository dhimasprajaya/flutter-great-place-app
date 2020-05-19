import '../config.dart';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    final apiKey = Config.GOOGLE_API_KEY;
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:S%7C$latitude,$longitude&key=$apiKey';
  }
}
