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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.28.0/PersonaWebRtc.xcframework.zip",
      checksum: "d1b798fd0004065f2aecbe7cca5d6f3358f97af36e0eaa80e2d07b48ef99a2e6"
    )
  ]
)
