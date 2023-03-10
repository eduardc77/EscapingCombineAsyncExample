// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Escaping-Combine-Async-Example",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Escaping-Combine-Async-Example",
            targets: ["AppModule"],
            bundleIdentifier: "com.team.Escaping-Comine-Async-Example",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .movieReel),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            appCategory: .photography
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)