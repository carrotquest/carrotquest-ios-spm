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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.4.1/CarrotSDK.xcframework.zip",
            checksum: "464f50979ea6590bfaec4a2be6d37d8462430be5742504e13fb9754b1248d6e9"
        ),
    ]
)
