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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.0/PersonaWebRtc.xcframework.zip",
      checksum: "f51618c28a4fdcb5f06963c413bc7a2050385ec29a86b7fd60f6dd1e03bd37c1"
    )
  ]
)
