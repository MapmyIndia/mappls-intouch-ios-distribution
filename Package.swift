// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsIntouch",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsIntouch",
            targets: ["MapplsIntouch"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsIntouch",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsIntouch/MapplsIntouch.xcframework-1.0.3.zip",
            checksum: "e487cd850db5c2ecd05a71ebac7737bb1711520293bcd05d77d252a97c971de1"
        )
    ]
)
