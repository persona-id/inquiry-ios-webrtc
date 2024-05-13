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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.2/PersonaWebRtc.xcframework.zip",
      checksum: "aa2835ce6072bd1a384b74927d5305b85a0c4727ac9fe415d0ce0ef0d5aaba92"
    )
  ]
)
