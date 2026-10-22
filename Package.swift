// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.56.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "2301b7319fbad05e9685035244e62fa6e1f4fd6ab9cd780dd6220d8d6d4d3fa7"
    )
  ]
)
