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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.0/PersonaWebRtc.xcframework.zip",
      checksum: "3148c3a9f9c3c25f27a79f027a0111dba562d63fe267e2f269affe869512b6cc"
    )
  ]
)
