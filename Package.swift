// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "geonode",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "geonode", targets: ["geonode"]),
    ],
    targets: [
        .target(
            name: "geonode",
            path: "src"
        ),
    ]
)
