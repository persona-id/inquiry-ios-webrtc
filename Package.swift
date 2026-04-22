// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.45.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "8ab73b10c196706d461a5878d2e65981bb9d435381deabe326fc26cdec2ead89"
    )
  ]
)
