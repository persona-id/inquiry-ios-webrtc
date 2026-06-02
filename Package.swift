// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.0.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "d91cce0330b75365c7724856b7d5330995e287263e200aaef909ea67134efaf8"
    )
  ]
)
