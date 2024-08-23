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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.6/PersonaWebRtc.xcframework.zip",
      checksum: "b5e5b2a5714fd4c2064a57cb5932777aad22262ff4be6d2b384a20cc67dc827c"
    )
  ]
)
