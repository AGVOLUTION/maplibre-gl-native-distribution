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
            url: "https://github.com/AGVOLUTION/maplibre-gl-native-distribution/releases/download/5.12.2/Mapbox-5.12.2.zip",
            checksum: "0d6b73f9f9a2550e084f0f6702d2e257a59128c7f0d6cf05b0f2dd391447c4d4")
    ]
)
