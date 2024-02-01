// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LineKit",
    products: [
        .library(
            name: "LineKit",
            targets: ["LineKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LineKit",
            path: "./LineKit.xcframework"
        ),
    ]
)