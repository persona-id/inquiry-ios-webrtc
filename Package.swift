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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.5/PersonaWebRtc.xcframework.zip",
      checksum: "120a3476ef163c6e49ded116de06a5d97d1e4aa0b4acb9011ddc186bc4fd512f"
    )
  ]
)
