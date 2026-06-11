// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.1.0/PersonaWebRtc.xcframework.zip",
      checksum: "ef58e32d8efc436d69feb2817cb7396a51df6f7396f9057afe68c9bafe0ad7ea"
    )
  ]
)
