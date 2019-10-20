import UIKit
import Flutter
import "GoogleMaps/GoogleMaps.h"

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    [GMSServices provideAPIKey: @"AIzaSyA6NWUffieUmjrr7zaD6EnrjAduYCoZfiU"];
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
