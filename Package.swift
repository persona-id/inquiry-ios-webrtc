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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/4.0.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "2f58e75ef93ec6103f5d074074a823e9de0eb9ea2fc907ac1e05a800a41accd8"
    )
  ]
)
