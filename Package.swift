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
      checksum: "705158cd4e4f68bd3162b2b6df941e11a8baa2f879a825c00903d5698ec15678"
    )
  ]
)
