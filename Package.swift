import PackageDescription

let package = Package(
    name: "SwiftHttp2",
    dependencies: [
        .Package(url: "https://github.com/nathanborror/swift-hpack.git", Version(0, 1, 2)),
    ]
)
