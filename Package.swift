// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TicketmasterSDK",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "TicketmasterFoundation", targets: ["TicketmasterFoundation"]),
        .library(name: "TicketmasterAuthentication", targets: ["TicketmasterAuthentication"]),
        .library(name: "TicketmasterDiscoveryAPI", targets: ["TicketmasterDiscoveryAPI"]),
        .library(name: "TicketmasterPrePurchase", targets: ["TicketmasterPrePurchase"]),
        .library(name: "TicketmasterPurchase", targets: ["TicketmasterPurchase"]),
        .library(name: "TicketmasterSwiftProtobuf", targets: ["TicketmasterSwiftProtobuf"]),
        .library(name: "TicketmasterSecureEntry", targets: ["TicketmasterSecureEntry"]),
        .library(name: "TicketmasterTickets", targets: ["TicketmasterTickets"]),
    ],
    targets: [
        .binaryTarget(
            name: "TicketmasterFoundation",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterFoundation.xcframework.zip",
            checksum: "0ceba8298a4889e795df1bfbe9f7a7e189119dc8ec0f9380feade1973087bb88"
        ),
        .binaryTarget(
            name: "TicketmasterAuthentication",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterAuthentication.xcframework.zip",
            checksum: "6f3432d82269f6f1d24cec3fffa843cb19d9223f133c6bf017beeea1b1928f3f"
        ),
        .binaryTarget(
            name: "TicketmasterDiscoveryAPI",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterDiscoveryAPI.xcframework.zip",
            checksum: "509ca61ea44e327e202dc49b24a2f7f21680e84d3f2b0776fa020719b07b4357"
        ),
        .binaryTarget(
            name: "TicketmasterPrePurchase",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterPrePurchase.xcframework.zip",
            checksum: "01becdefe18cdf9c62e0a2863896ef567c732fb062dc77443b5f4e6a7b2e7fc6"
        ),
        .binaryTarget(
            name: "TicketmasterPurchase",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterPurchase.xcframework.zip",
            checksum: "2499453e597187ddadc54a979559ea1bc987a09cd2b2513a9d4b26507d5deb3e"
        ),
        .binaryTarget(
            name: "TicketmasterSwiftProtobuf",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterSwiftProtobuf.xcframework.zip",
            checksum: "3eb1223ff14b1ff75488a699a7932b9f6d53c9144a22cb13115fbdc3dc072f43"
        ),
        .binaryTarget(
            name: "TicketmasterSecureEntry",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterSecureEntry.xcframework.zip",
            checksum: "da400f11b5a979285f9a7d8a9ae3738c5b7a693ae8e28009a6c7a04071e3e736"
        ),
        .binaryTarget(
            name: "TicketmasterTickets",
            url: "https://github.com/kinoroy/iOS-TicketmasterSDK/releases/download/0.99.5/TicketmasterTickets.xcframework.zip",
            checksum: "fc6735bb8a332f5baf611fac5da898f33d8cee49bd0c5e108cdda84fc593bb32"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
