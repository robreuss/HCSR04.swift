// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "HCSR04",
    
    dependencies: [
        .package(url: "https://github.com/robreuss/SwiftyGPIO.git", from: "1.0.0"),
        ]
)
