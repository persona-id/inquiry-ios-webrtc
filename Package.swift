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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.0.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "2de78922939b896c0d6bc78fa5ca9a68a024bb694e0f8df0299817a16a45a374"
    )
  ]
)
