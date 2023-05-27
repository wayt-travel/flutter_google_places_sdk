import 'package:flutter_google_places_sdk_http/flutter_google_places_sdk_http.dart';
import 'package:flutter_google_places_sdk_platform_interface/flutter_google_places_sdk_platform.dart';

/// Web implementation plugin for flutter google places sdk
class FlutterGooglePlacesSdkWindowsPlugin
    extends FlutterGooglePlacesSdkHttpPlugin {
  /// Registers this class as the default instance of [FlutterGooglePlacesSdkPlatform].
  static void registerWith() {
    FlutterGooglePlacesSdkPlatform.instance =
        FlutterGooglePlacesSdkWindowsPlugin();
  }
}
