// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OTPViewController",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "OTPViewController",
            targets: ["OTPViewController"]),
    ],
    targets: [
        .target(
            name: "OTPViewController",
            dependencies:[]
        ),
    ],
    swiftLanguageVersions: [SwiftVersion.version("4.0")]
)
