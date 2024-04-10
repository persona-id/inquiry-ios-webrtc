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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.18.2/PersonaWebRtc.xcframework.zip",
      checksum: "d70973d82d955d92b9cdc08991890c748fa5a45049ef22351eeeb247ad163ff3"
    )
  ]
)
