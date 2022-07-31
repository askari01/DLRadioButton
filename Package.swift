// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DLRadioButton",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DLRadioButton",
             targets: [
                "DLRadioButton"
            ]
        )
    ],
    targets: [
        .target(
            name: "DLRadioButton",
            dependencies: [],
            path: "DLRadioButton",
            exclude: [],
            publicHeadersPath: "."
        )
    ],
    swiftLanguageVersions: [.v5]
)
