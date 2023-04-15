// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "Beethoven",
  platforms: [.macOS(.v11), .iOS(.v13), .tvOS(.v13)],
  products: [.library(name: "Beethoven", targets: ["Beethoven"])],
  targets: [
    .target(name: "Beethoven"),
    .testTarget(name: "BeethovenTests", dependencies: ["Beethoven"], resources: [.copy("TestResources/")]),
  ]
)
