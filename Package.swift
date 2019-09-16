// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "VoteKit",
  products: [
    .library(name: "VoteKit", targets: ["VoteKit"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "VoteKit", dependencies: []),
    .testTarget(name: "VoteKitTests", dependencies: ["VoteKit"]),
  ]
)
