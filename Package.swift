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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.4.0/CarrotSDK.xcframework.zip",
            checksum: "ac02d956bb42d496952d1ff91e21435b3cf2ccf0861f97a13d46a24b67976048"
        ),
    ]
)
