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
            url: "https://github.com/Contour-Document-Imaging/rc-contours-example/releases/download/1.0.0-alpha.2/RC_Contour_SDK_XCFramework.zip",
            checksum: "a052321dbdee3750a67c30dcf308c6c7be33332ad838654dc30609b23e5b6ac0"),
    ]
)

