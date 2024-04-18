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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.2/PersonaWebRtc.xcframework.zip",
      checksum: "ee93ea013a10f5a17738ad36cd5a1097a3a0ebc962db13e4613f805f8c2d8f33"
    )
  ]
)
