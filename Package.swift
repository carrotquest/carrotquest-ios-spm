// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CarrotSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CarrotSDK",
            targets: ["CarrotSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CarrotSDK",
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.1.3/CarrotSDK.xcframework.zip",
            checksum: "9ae9ec3e7107a6b8b98aca34904c99e243f9d8d49bb9d3143dc982d391cb8a81"
        ),
    ]
)
