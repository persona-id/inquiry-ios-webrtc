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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.4/PersonaWebRtc.xcframework.zip",
      checksum: "d5dab5d1319addec83f2cb47529bf17fbb0aa9c8f1d7dea1190b0ac04b995421"
    )
  ]
)
