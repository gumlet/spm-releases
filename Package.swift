// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "GumletVideoPlayer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GumletVideoPlayer",
            targets: ["GumletVideoPlayer"]),
    ],
    targets: [
        .binaryTarget(
            name: "GumletVideoPlayer",
            url: "https://github.com/gumlet/spm-releases/releases/download/1.0.2/GumletVideoPlayer.xcframework.zip", 
            checksum: "0b5ad10cbcb6e519a2cdbfd00b39ce090fa48347cac68016c6d4ebb642d256dc"
        ),
    ]
)
