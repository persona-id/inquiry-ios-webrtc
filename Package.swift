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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.1/PersonaWebRtc.xcframework.zip",
      checksum: "ac070707397a9fddb057c7513dfc114e9ebef246a64c367a0fd4532a77e7e4ff"
    )
  ]
)
