// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Networking",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Networking", targets: ["Networking-iOS"])
    ],
    targets: [
        .target(name: "Networking-iOS", path: "Sources")
    ]
)
