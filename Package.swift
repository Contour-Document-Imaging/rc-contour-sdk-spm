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
            url: "https://github.com/Contour-Document-Imaging/rc-contours-example/releases/download/1.2.0/RCContourSDK.xcframework_1.2.0.zip",
            checksum: "0189c93c622f414bf2ab4a1cc43434669e7c7732f0bbbd3d763198aaed8dbc92"),
    ]
)

