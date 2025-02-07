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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.1/PersonaWebRtc.xcframework.zip",
      checksum: "7d19b04f8d0b541f9255f2932473ca7b89f9fa2c4d5105d1bfc5c6118ac5b67a"
    )
  ]
)
