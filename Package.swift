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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.34.1/PersonaWebRtc.xcframework.zip",
      checksum: "b2f8444b1e15183bd0a215252a049fc1e542995bcb6b2d402734e0f5001437f2"
    )
  ]
)
