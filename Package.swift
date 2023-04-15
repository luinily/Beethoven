// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Beethoven",
    platforms: [.iOS(.v13)],
    products: [.library(name: "Beethoven", targets: ["Beethoven"])],
    targets: [
        .target(name: "Beethoven"),
        .testTarget(name: "BeethovenTests",
                    dependencies: ["Beethoven"],
                    resources: [.copy("TestResources/")]
                   ),
    ]
)
