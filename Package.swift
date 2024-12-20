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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.24.0/PersonaWebRtc.xcframework.zip",
      checksum: "d7fdfc3ea8f7eea4796e870041e35e29bddc8ff8aac2022cadc2f094faf81db2"
    )
  ]
)
