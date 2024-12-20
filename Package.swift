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
      checksum: "5c4e67d5e6a0d5f92be74c2f73eafd067bda6df734cabd467497cd3922a818e5"
    )
  ]
)
