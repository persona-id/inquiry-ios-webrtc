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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.9.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "74e0e9cf5b8ec9bdad91779b304b32e362852d77699a4a1e7ce840f82912ee54"
    )
  ]
)
