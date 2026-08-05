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
            url: "https://github.com/gumlet/spm-releases/releases/download/1.0.3/GumletVideoPlayer.xcframework.zip",
            checksum: "8ac700a1a0cd17dfe530d9f7634ece0e82054e632557f6afef9957679747eda9"
        ),
    ]
)
