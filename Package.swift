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
      url: "https://github.com/njohnston-daon/libtesseract/releases/download/0.2.2/libtesseract-0.2.2.xcframework.zip",
      checksum: "b2688f3ae68686395056ee7aaf685a903d41e7bc43a1bb93ef74c2fb296239f2"
    )
  ],
  swiftLanguageVersions: [.v5]
)
