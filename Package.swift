// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v13), .macOS(.v10_14)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Paddington12345/WebRTC/raw/main/WebRTC.xcframework.zip",
            checksum: "1dcb091c1d5dc4170b166b8e61eedd6dbd79e48912b7731f19e60ef54461c65d"
        ),
    ]
)
