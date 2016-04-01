import PackageDescription

let package = Package(
    name: "Riffle",
    dependencies: [
        .Package(url: "Packages/", majorVersion: 0)
    ]
)
