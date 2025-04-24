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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/2.13.2/CarrotSDK.xcframework.zip",
            checksum: "5662994a8fac9e1a91aee9630bff0809727f0d39158bd5b45e2480a7a05c96dd"
        ),
    ]
)