// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SwiftCourse",
    products: [
        .library(
            name: "SwiftCourse",
            targets: ["SwiftCourse"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftCourse"
        ),
    ]
)
