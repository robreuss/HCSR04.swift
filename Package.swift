// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HCSR04",
    products: [
        .library(
            name: "HCSR04",
            targets: ["HCSR04"] ),
        ],
    dependencies: [
        .package(url: "https://github.com/robreuss/SwiftyGPIO.git", from: "2.0.0"),
        
    ],
    targets: [
        .target(
            name: "HCSR04",
            dependencies: ["SwiftyGPIO"],
                path: "Sources"),
        ]
)
