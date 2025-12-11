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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.36.1/PersonaWebRtc.xcframework.zip",
      checksum: "e4d867048cd03f88e7d67a5063546f3d565439c3f067d582f378d28886da0a6b"
    )
  ]
)
