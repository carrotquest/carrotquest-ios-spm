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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.1.5/CarrotSDK.xcframework.zip",
            checksum: "7805c0ef9d393f8e4d58fba3f1f8bc75c5fa4572f905dfbac1ea4d0abde46b06"
        ),
    ]
)
