// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Version",
    platforms: [.macOS(.v11)],
    products: [
        .library(name: "Version", targets: ["Version"]),
    ],
    targets: [
        .target(
            name: "Version",
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.version("5.5")]
)
