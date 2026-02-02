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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.0/PersonaWebRtc.xcframework.zip",
      checksum: "e7be9c1ffd897888a58429adb72797c5b4ebb1de0fc4c8638728976054a66d18"
    )
  ]
)
