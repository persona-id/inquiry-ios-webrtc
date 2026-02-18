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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.2/PersonaWebRtc.xcframework.zip",
      checksum: "20cf76c87ceb7e0650d32a8ea39df71c7672fc38e00a45bebe78d37bc5ba0a3f"
    )
  ]
)
