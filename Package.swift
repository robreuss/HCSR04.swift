// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "HCSR04",
    
    dependencies: [
        .package(url: "https://github.com/robreuss/SwiftyGPIO.git", from: "2.0.0"),
        ],
    
   targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "HCSR04",
            path: "Sources",
            dependencies: ["SwiftyGPIO"]),
    ]
)
