// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdmiralTheme",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "AdmiralTheme",
            targets: ["AdmiralTheme"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AdmiralTheme",
            dependencies: [],
            resources: [.process("Resources")]
        ),
    ]
)
