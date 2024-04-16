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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.19.1/PersonaWebRtc.xcframework.zip",
      checksum: "fc9a67454fc8eebd4d8e406a088f24f5062394726525e165d751ab1c2e4b963f"
    )
  ]
)
