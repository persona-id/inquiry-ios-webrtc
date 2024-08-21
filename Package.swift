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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.3/PersonaWebRtc.xcframework.zip",
      checksum: "18c8f9fdec50c1a6aad4f94fdbce1e21699f49903e8fa93ef723bd100c25a8a4"
    )
  ]
)
