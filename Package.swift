// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre GL Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/AGVOLUTION/maplibre-gl-native-distribution/releases/download/5.11.1/Mapbox-5.11.1.zip",
            checksum: "6ce691a4a5eee3eefbcbc2b4792252628533922eb70b18cbbad5bfeb073bea4d")
    ]
)
