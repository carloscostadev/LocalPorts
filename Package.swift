// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "LocalPorts",
    platforms: [.macOS(.v14)],
    targets: [
        .executableTarget(
            name: "LocalPorts",
            path: "Sources/LocalPorts",
            exclude: [
                "Resources/Info.plist",
            ],
            resources: [
                .process("Resources/Assets.xcassets"),
            ]
        ),
        .testTarget(
            name: "LocalPortsTests",
            dependencies: ["LocalPorts"],
            path: "Tests/LocalPortsTests"
        )
    ]
)
