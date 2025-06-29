// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "OrderedSet",
    products: [.library(name: "OrderedSet", type: .dynamic, targets: ["OrderedSet"])],
    targets: [.target(name: "OrderedSet", path: "Sources")]
)
