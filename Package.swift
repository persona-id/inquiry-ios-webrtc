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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.0/PersonaWebRtc.xcframework.zip",
      checksum: "2cefc982dea5b415f33b64d66d8f607ed8cd9b0e3d8f62beafe721e41e4245cb"
    )
  ]
)
