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
            // TODO: Update version in URL if not 1.0.0
            url: "https://github.com/gumlet/spm-releases/releases/download/1.0.0/GumletVideoPlayer.xcframework.zip", 
            checksum: "7f40c198f83ae7e76b215743764b5acc2b51446bd7fe25ad4b8125fc29bcfcb1"
        ),
    ]
)
