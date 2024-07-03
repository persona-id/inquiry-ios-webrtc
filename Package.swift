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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.0/PersonaWebRtc.xcframework.zip",
      checksum: "a9f96ebf664e754666000ac412e812fb003a46448f94beee0df4d5aa84473f27"
    )
  ]
)
