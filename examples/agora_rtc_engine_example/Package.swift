// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MySwiftPackage",
    dependencies: [
        .package(url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS", .upToNextMajor(from: "4.1.0")),
    ]
)
