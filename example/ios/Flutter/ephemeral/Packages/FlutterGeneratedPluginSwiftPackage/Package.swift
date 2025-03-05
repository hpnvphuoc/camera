// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "camera_avfoundation", path: "/Users/hpnvphuoc/.pub-cache/hosted/pub.dev/camera_avfoundation-0.9.18+9/ios/camera_avfoundation"),
        .package(name: "path_provider_foundation", path: "/Users/hpnvphuoc/.pub-cache/hosted/pub.dev/path_provider_foundation-2.4.1/darwin/path_provider_foundation"),
        .package(name: "video_player_avfoundation", path: "/Users/hpnvphuoc/.pub-cache/hosted/pub.dev/video_player_avfoundation-2.7.0/darwin/video_player_avfoundation"),
        .package(name: "integration_test", path: "/Users/hpnvphuoc/fvm/versions/3.27.0/packages/integration_test/ios/integration_test")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "camera-avfoundation", package: "camera_avfoundation"),
                .product(name: "path-provider-foundation", package: "path_provider_foundation"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "integration-test", package: "integration_test")
            ]
        )
    ]
)
