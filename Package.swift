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
      checksum: "0b717aad9e92e2bd2ba32c278a2d2709905f5de753794f1db8d5b2f7e734cf0c"
    )
  ]
)
