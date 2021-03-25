// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FaceAware",
    products: [
        .library(
            name: "FaceAware",
            targets: ["FaceAware"]),
    ],
    targets: [
        .target(
            name: "FaceAware",
            dependencies: []),
        .testTarget(
            name: "FaceAwareTests",
            dependencies: ["FaceAware"]),
    ]
)
