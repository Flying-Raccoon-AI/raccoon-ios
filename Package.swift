// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Raccoon",
    products: [
        .library(
            name: "Raccoon",
            targets: ["Raccoon"]),
    ],
    targets: [
        .binaryTarget(
            name: "Raccoon",
            path: "Raccoon.xcframework")
    ]
)
