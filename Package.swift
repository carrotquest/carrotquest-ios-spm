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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.1.0/CarrotSDK.xcframework.zip",
            checksum: "d4b7b6a37df2611a425338b5109779e59787f2abf5ab780e268914cf2ea7e5b0"
        ),
    ]
)