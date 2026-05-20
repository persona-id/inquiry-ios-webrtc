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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.48.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "b684fba0e3164b6cc15c2aed50c624313c4dfe4ed21e82f3d84ddce2e0cd4fcf"
    )
  ]
)
