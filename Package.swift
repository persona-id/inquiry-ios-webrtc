// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.3.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "e634afa34bcb045d2465c5a0993cf88a293c37ebd9327828543a8bc992ebad40"
    )
  ]
)
