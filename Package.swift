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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.44.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "7a7b621e8051790e4e9d925833f076ce30b446d187a6d7a310271e97e51f790f"
    )
  ]
)
