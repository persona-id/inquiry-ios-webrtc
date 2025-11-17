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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.33.0/PersonaWebRtc.xcframework.zip",
      checksum: "0ab8cfc93f9d6a7f52b8011ed2bd534c265141fe310db274e74209fd63c9444f"
    )
  ]
)
