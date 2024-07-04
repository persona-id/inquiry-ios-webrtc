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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.0/PersonaWebRtc.xcframework.zip",
      checksum: "e36cbf0f1b6e6a45a539977139976977a171591be7527f3a0de7c0ddf2a02df8"
    )
  ]
)
