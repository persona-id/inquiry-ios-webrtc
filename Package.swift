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
      checksum: "d254531aff69584a0be069a7c11a10badd9226229487fdfeb98711549a1a46d9"
    )
  ]
)
