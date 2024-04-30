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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.3/PersonaWebRtc.xcframework.zip",
      checksum: "20e05c7442f712df6f3de1dbf3985a54652feb9b3e203775e5d31388d06e6db6"
    )
  ]
)
