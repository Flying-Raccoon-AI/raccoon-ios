// swift-tools-version:5.9
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
