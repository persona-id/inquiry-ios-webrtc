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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.0/PersonaWebRtc.xcframework.zip",
      checksum: "f7662106ff238cb2e7d866b41b1656c542542a19692ae1e5060cbcfca2ac6372"
    )
  ]
)
