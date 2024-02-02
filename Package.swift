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
      checksum: "6d82f5638636d31b1792dd50a14693376826c3b971ed4eb245344f56dabcbc52"
    )
  ]
)
