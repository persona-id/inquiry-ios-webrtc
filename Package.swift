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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.11.0/PersonaWebRtc.xcframework.zip",
      checksum: "97e0e0c12474697c689692682038084f8ffe427f486081ec04d3b214ba420f6b"
    )
  ]
)
