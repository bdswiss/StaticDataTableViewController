// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "StaticDataTableViewController",
    platforms: [ .iOS(.v8) ],
    products: [
        .library(name: "StaticDataTableViewController", targets: ["StaticDataTableViewControllerFramework"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "StaticDataTableViewControllerFramework",
                path: "StaticDataTableViewControllerFramework",
                sources: ["StaticDataTableViewController.m"])
    ]
)
