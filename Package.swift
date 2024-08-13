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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.2/PersonaWebRtc.xcframework.zip",
      checksum: "29e06a4d67bd9b4ef9a8316019e8a0f3d68f0dcc88d61ee1a06777073bea644e"
    )
  ]
)
