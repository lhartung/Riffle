import PackageDescription

let package = Package(
    name: "Riffle",
    dependencies: [
        .Package(url: "Packages/Mantle", majorVersion: 0)
    ]
)
