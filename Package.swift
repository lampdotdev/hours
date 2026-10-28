// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Hours",
    platforms: [.macOS(.v14)],
    targets: [.executableTarget(name: "Hours", path: "Sources")]
)
