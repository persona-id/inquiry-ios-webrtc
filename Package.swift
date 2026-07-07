// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.51.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "1afbc56416795d821ad7beab3dad3bd97bf56b2b81d5c89d823742a27eeb21f3"
    )
  ]
)
