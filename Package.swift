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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.3/PersonaWebRtc.xcframework.zip",
      checksum: "41bae59e0723347e0aa5873d75994a83c843dc458c82894d4ca632aa97b2aafc"
    )
  ]
)
