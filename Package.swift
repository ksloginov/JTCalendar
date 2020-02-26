// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JTCalendar",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "JTCalendar",
            targets: ["JTCalendar"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "JTCalendar",
            path: "Sources",
            exclude: [],
            sources: ["JTCalendar",
                      "JTCalendar/JTCalendarManager.m",
                      "JTCalendar/JTCalendarDayView.m",
                      "JTCalendar/JTCalendarDelegateManager.m",
                      "JTCalendar/JTCalendarMenuView.m",
                      "JTCalendar/JTCalendarPageView.m",
                      "JTCalendar/JTCalendarScrollManager.m",
                      "JTCalendar/JTCalendarSettings.m",
                      "JTCalendar/JTCalendarWeekDayView.m",
                      "JTCalendar/JTCalendarWeekDayView.m",
                      "JTCalendar/JTCalendarWeekView.m",
                      "JTCalendar/JTDateHelper.m",
                      "JTCalendar/JTHorizontalCalendarView.m",
                      "JTCalendar/JTVerticalCalendarView.m"],
            publicHeadersPath: "JTCalendar"),
    ]
)
