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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.40.0/PersonaWebRtc.xcframework.zip",
      checksum: "360b8bde56f9f8e7bce5c791ef641b29ef187b952ffc10f0f5897d30ff4b6b7f"
    )
  ]
)
