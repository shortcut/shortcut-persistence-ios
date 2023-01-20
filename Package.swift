// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShortcutPersistence",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ShortcutPersistence",
            targets: ["ShortcutPersistence"])
    ],
    dependencies: [
        .package(url: "https://github.com/stephencelis/SQLite.swift.git", exact: "0.13.1")
    ],
    targets: [
        .target(
            name: "ShortcutPersistence",
            dependencies: [
                .product(name: "SQLite", package: "SQLite.swift")]),
        .testTarget(
            name: "ShortcutPersistenceTests",
            dependencies: ["ShortcutPersistence"])
    ]
)
