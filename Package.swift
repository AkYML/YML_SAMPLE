// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SampleYMLApiLibrary",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SampleYMLApiLibrary",
            targets: ["SampleYMLApiLibrary"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SampleYMLApiLibrary",
            path: "./SampleYMLApiLibrary.xcframework"
        ),
    ]
)
