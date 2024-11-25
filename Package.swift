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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.1/PersonaWebRtc.xcframework.zip",
      checksum: "e9dd29ffc6dce8f031946122000069a421caf65861d6b80a30645cb2a53d0758"
    )
  ]
)
