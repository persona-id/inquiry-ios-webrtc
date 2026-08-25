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
      checksum: "06892b4f225bec0725b6cd29701d928ef34360fd15b4b1f2d27865ccafff799d"
    )
  ]
)
