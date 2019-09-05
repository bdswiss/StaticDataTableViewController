// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "StaticDataTableViewController",
    platforms: [ .iOS(.v8) ],
    products: [
        .library(name: "StaticDataTableViewController", targets: ["StaticDataTableViewController"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "StaticDataTableViewController",
                path: ".")
    ]
)
