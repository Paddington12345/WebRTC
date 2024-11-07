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
            checksum: "9e10b9d83afcecc097d34071b4d6ce0b42af709c611e5a73653e6c77f35fce77"
        ),
    ]
)
