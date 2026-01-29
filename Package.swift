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
            url: "https://github.com/Contour-Document-Imaging/rc-contours-example/releases/download/1.4.0/RCContourSDK.xcframework_1.4.0.zip",
            checksum: "5d773efe7d1fd30a61d09b5a32c1b3afb891ff918ecaa69ca17323001c612be0"),
    ]
)
