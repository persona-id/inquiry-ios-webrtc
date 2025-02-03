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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.0/PersonaWebRtc.xcframework.zip",
      checksum: "23021b37bd3a16f0d8ebe41d71f2fa59582f12cc7c5210e739211a940c390d57"
    )
  ]
)
