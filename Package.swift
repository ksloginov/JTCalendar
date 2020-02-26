// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JTCalendar",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "JTCalendar",
            targets: ["JTCalendar"]),
    ],
    targets: [
        .target(
            name: "JTCalendar",
            path: "Sources",
            publicHeadersPath: "JTCalendar"),
    ]
)
