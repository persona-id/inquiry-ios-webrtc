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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0/PersonaWebRtc.xcframework.zip",
      checksum: "8e06878c98fed696d86af5761942d704d0a47d2a9c3d6175e2772b0d8b910508"
    )
  ]
)
