// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MAKVONotificationCenter",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "MAKVONotificationCenter",
            targets: ["MAKVONotificationCenter"]
        )
    ],
    targets: [
        .target(
            name: "MAKVONotificationCenter"
        )
    ]
)
