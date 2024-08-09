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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.1/PersonaWebRtc.xcframework.zip",
      checksum: "4f0bdb2a2a2e53a887d443041d6e869ac3acf831a602fff9b991b2bd3a1004c0"
    )
  ]
)
