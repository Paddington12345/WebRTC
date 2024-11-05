import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v13)],
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
            checksum: "c23382aaadeab3253c5c1f65cf1c66df4943422368a98ddd98a1b0ff3e5a85f2"
        ),
    ]
)
