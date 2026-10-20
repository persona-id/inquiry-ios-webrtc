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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/4.0.0/PersonaWebRtc.xcframework.zip",
      checksum: "11cd5dd5274a357b69bc66684f249f57ac8430f719f2bf8046e33d04bb6e3911"
    )
  ]
)
