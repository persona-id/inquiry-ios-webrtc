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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.1/PersonaWebRtc.xcframework.zip",
      checksum: "2cb3e2efde01ade53ac8a191c1a695f5621d344fc4a1368999c5611e4d5f519d"
    )
  ]
)
