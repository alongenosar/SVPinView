// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SVPinView",
    products: [
        .library(
            name: "SVPinView",
            targets: ["SVPinView"]),
    ],
    targets: [
        .target(
            name: "SVPinView",
            path: "SVPinView/Source/Classes",
            resources: [
                .process("SVPinView.xib"),
                .process("SVPinCell.xib"),
               // .copy("./SVPinView/Source/XIB's"),
            ]
        )
    ]
)
