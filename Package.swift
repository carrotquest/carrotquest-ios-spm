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
            url: "https://github.com/carrotquest/carrotquest-ios-spm/releases/download/3.1.1/CarrotSDK.xcframework.zip",
            checksum: "075b4d2d175e6cac72f911fc3f3acdd48ca53af4825a2557aef25e9c855e4e96"
        ),
    ]
)