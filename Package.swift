// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "liba",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "liba",
            targets: ["liba"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HevSocks5Tunnel",
            url: "https://github.com/InfiniteFalltrough/liba/releases/download/v0.0.1/HevSocks5Tunnel.xcframework.zip",
            checksum: "d8b0b6d0493b33fb7243be04dbe652732042e030f6ebef505b32872268fbd43f"
        )
    ]
)
