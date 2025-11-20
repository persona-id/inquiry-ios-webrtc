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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.33.1/PersonaWebRtc.xcframework.zip",
      checksum: "b66399d6bdd1efa9af6e5bf5fdf675efa3c56f5a863b99ab66f7802769d74f9e"
    )
  ]
)
