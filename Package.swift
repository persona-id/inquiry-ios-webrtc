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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.18.0/PersonaWebRtc.xcframework.zip",
      checksum: "541b7ed20fbb994029d63f74dd8e53b968ba7a72c8d9d69a271f35c8cdae7b3f"
    )
  ]
)
