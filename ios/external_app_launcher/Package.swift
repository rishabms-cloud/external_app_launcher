// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "external_app_launcher",
    platforms:[
        .iOS("12.0")
    ],
    products:[
        .library(name: "external-app-launcher", targets: ["external_app_launcher"])
    ],
    dependencies: [],
    targets:[
        .target(
            name: "external_app_launcher",
            dependencies: [],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include")
            ]
        )
    ]
)
