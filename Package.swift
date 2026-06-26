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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.2.1/CarrotSDK.xcframework.zip",
            checksum: "1004d9a24578f2ed8f79b28799da8818fe534525c509b3e23af46b418262f8c0"
        ),
    ]
)
