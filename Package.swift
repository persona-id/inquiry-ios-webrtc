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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.39.0/PersonaWebRtc.xcframework.zip",
      checksum: "1f048af7a4c482484e157c19ae5add37dde7d87ce16f1fbc3d57f6ddee3f6477"
    )
  ]
)
