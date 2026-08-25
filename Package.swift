// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.53.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "0f80c388d3f58df6a496c2c4c8d4fc72887991cd2a1bebdd146f86ca312f6167"
    )
  ]
)
