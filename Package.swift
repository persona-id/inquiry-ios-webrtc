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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.2/PersonaWebRtc.xcframework.zip",
      checksum: "dbb6a91654eb8ce61e93cb0d6e5bb92e8e43307fd864201f948619d8cbace525"
    )
  ]
)
