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
            url: "https://github.com/Contour-Document-Imaging/rc-contours-example/releases/download/1.0.0-alpha.2/RCContourSDK.xcframework_1.0.0-alpha.2.zip",
            checksum: "40f801b0dc62060e8df6f18951f1f3371b2dd0f6f93cc3829d2c8d018f6b8cc3"),
    ]
)

