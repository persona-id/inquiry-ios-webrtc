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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.4/PersonaWebRtc.xcframework.zip",
      checksum: "f1c8be40cdcd04e51345b8c169e0b9a5e19869531c8b280049e4571b1c8e0e7f"
    )
  ]
)
