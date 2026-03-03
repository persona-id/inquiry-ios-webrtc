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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.4-RC/PersonaWebRtc.xcframework.zip",
      checksum: "348c4230d8a19fa1ef7d6e1ce92f49a3f82b70ded12a873c90d0a3e1f43fb548"
    )
  ]
)
