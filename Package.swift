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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.38.0/PersonaWebRtc.xcframework.zip",
      checksum: "2d56e3ae1a5c1d88ee420b44389caf555535328bb09ff6db52ce34d440a78454"
    )
  ]
)
