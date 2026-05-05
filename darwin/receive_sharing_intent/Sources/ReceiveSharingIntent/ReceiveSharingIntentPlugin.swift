import Flutter

public class ReceiveSharingIntentPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftReceiveSharingIntentPlugin.register(with: registrar)
    }
}
