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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.0/PersonaWebRtc.xcframework.zip",
      checksum: "bf85b60d3cf11936ddc040d68dfa7c2c6db40f1c49a6077946f5a69c242ff4d9"
    )
  ]
)
