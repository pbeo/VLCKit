// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "VLCKit",
    products: [
        .library(name: "TVVLCKit", targets: ["TVVLCKit"]),
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
        .library(name: "VLCKit", targets: ["VLCKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "TVVLCKit", url: "http://pbeodev.com/TVVLCKit.xcframework.zip", checksum: "df398138e69640e4d48a6c994213fe455b80899b4e8976e60abe43c7b3ba2050"
        ),
        
        .binaryTarget(
            name: "MobileVLCKit", url: "http://pbeodev.com/MobileVLCKit.xcframework.zip", checksum: "6d22f8ff267ef70931aeef1bb0af2f008d918777a50f8ac3a16d4e485f0d9a33"
        ),
        
        .binaryTarget(
            name: "VLCKit", url: "http://pbeodev.com/VLCKit.xcframework.zip", checksum: "4e11bff5b6912fb4caa81d9d760c860494255198f5b5e6612d37c8721c05e39f"
        ),
    ]
)
