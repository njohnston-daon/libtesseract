// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "libtesseract",
  products: [
    .library(
      name: "libtesseract",
      targets: ["libtesseract"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "libtesseract",
      url: "https://github.com/njohnston-daon/libtesseract/releases/download/0.2.0/libtesseract-ios-4.1.3.xcframework.zip",
      checksum: "634baae2438d6f355b2b303e2b813d18dc345f2b5ef7bfa3db0fadad4ca44993"
    )
  ],
  swiftLanguageVersions: [.v5]
)

