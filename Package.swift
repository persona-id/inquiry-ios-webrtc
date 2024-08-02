// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.0/PersonaWebRtc.xcframework.zip",
      checksum: "d3dc66b177e12cf90490b615ca72b2816c3845b3db2ce6fb9b94e35705ef48cb"
    )
  ]
)
