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
            url: "https://github.com/gumlet/spm-releases/releases/download/1.0.1/GumletVideoPlayer.xcframework.zip", 
            checksum: "3c37453ac5d56ef8cc591a7752088b46908c98f86cd6f35cb81363300e5a318f"
        ),
    ]
)
