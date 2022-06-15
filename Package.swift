// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "Path.swift",
    platforms: [.macOS(.v12)],
    products: [
        .library(name: "Path", targets: ["Path"]),
    ],
    targets: [
        .target(name: "Path", path: "Sources"),
        .testTarget(name: "PathTests", dependencies: ["Path"]),
    ],
    swiftLanguageVersions: [.v4, .v4_2, .version("5")]
)
