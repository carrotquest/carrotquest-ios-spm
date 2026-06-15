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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.2.0/CarrotSDK.xcframework.zip",
            checksum: "c01bf7e554dc59a96b13ac51bb9668767a145115647ab205b8f3b3c2143f4976"
        ),
    ]
)
