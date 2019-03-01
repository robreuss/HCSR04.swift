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
        .package(url: "https://github.com/Kaiede/SwiftyGPIO.git", from: "1.0.10"),
        
    ],
    targets: [
        .target(
            name: "HCSR04",
            dependencies: ["SwiftyGPIO"],
                path: "Sources"),
        ]
)
