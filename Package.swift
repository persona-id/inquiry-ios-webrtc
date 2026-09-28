// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.10.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "629fb847d202735685e2072436a00a56f8d95301e35e5cc3ef9d4a4a91176165"
    )
  ]
)
