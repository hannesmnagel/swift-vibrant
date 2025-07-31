// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftVibrant",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SwiftVibrant",
            targets: ["SwiftVibrant"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftVibrant",
            path: "swiftVibrant"
        ),
    ]
)