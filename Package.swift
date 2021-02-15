// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MCSwipeTableViewCell",
    products: [
        .library(
            name: "MCSwipeTableViewCell",
            targets: ["MCSwipeTableViewCell"]
        )
    ],
    targets: [
        .target(
            name: "MCSwipeTableViewCell",
            path: "MCSwipeTableViewCell"
        )
    ]
)
