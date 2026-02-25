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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3/PersonaWebRtc.xcframework.zip",
      checksum: "7366b7a67c638e6f70327e118be40b172c33cc6545d0a493dbf6aa94a55218e8"
    )
  ]
)
