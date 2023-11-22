// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    products: [
        .library(name: "TTTAttributedLabel", targets: ["TTTAttributedLabel"])
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            publicHeadersPath: "",
            cSettings: [
                .headerSearchPath("")
            ]
        )
    ]
)