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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.2/PersonaWebRtc.xcframework.zip",
      checksum: "aff656731c105a0ccdfd9ab06c1dab51745d3b53a8d95f07b83e933eeb9e47e1"
    )
  ]
)
