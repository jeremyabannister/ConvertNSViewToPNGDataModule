// swift-tools-version: 5.6

///
import PackageDescription

///
let package = Package(
    name: "ConvertNSViewToPNGDataModule",
    products: [
        .library(
            name: "ConvertNSViewToPNGDataModule",
            targets: ["ConvertNSViewToPNGDataModule"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        
        ///
        .target(
            name: "ConvertNSViewToPNGDataModule",
            dependencies: []
        ),
        
        ///
        .testTarget(
            name: "ConvertNSViewToPNGDataModule-tests",
            dependencies: ["ConvertNSViewToPNGDataModule"]
        ),
    ]
)
