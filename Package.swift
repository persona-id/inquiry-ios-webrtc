// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.45.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "82e3bbdea97c8f0df78174ef2e033ff55a8349c2d981a18d7d90bfa9974a7523"
    )
  ]
)
