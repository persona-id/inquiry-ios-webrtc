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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.32.0/PersonaWebRtc.xcframework.zip",
      checksum: "f263b382fa97d3d9abf8e481b9c156ef623c0f6cdb2d03c6cfd3aa84bee94cec"
    )
  ]
)
