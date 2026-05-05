// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "receive_sharing_intent",
    platforms: [
        .iOS("13.0"),
        .macOS("10.15"),
    ],
    products: [
        .library(
            name: "receive_sharing_intent",
            type: .static,
            targets: ["receive_sharing_intent"]
        ),
    ],
    targets: [
        .target(
            name: "receive_sharing_intent",
            path: "Sources/ReceiveSharingIntent",
            sources: [
                "RSIShareViewController.swift",
                "SwiftReceiveSharingIntentPlugin.swift",
            ],
            publicHeadersPath: "."
        ),
    ]
)
