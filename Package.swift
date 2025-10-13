// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RCContourSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RCContourSDK",
            targets: ["RCContourSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "RCContourSDK",
            url: "https://github.com/Contour-Document-Imaging/rc-contours-example/releases/download/1.2.2/RCContourSDK.xcframework_1.2.2.zip",
            checksum: "d8458176df899f5d436d65403a82a13f536a6fc2fd0dc31dd21650e72b10cf3a"),
    ]
)

