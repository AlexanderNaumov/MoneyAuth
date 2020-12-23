// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MoneyAuth",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "MoneyAuth", targets: ["MoneyAuth"]),
    ],
    targets: [
        .binaryTarget(
            name: "MoneyAuth",
            url: "https://github.com/yoomoney/yooid-sdk-ios/releases/download/2.0.0/MoneyAuth.zip",
            checksum: "25e232d774df92d3a94576c49daf31fe7cd4ee792913c30b172d9e76c09b6a65"
        )
    ]
)
