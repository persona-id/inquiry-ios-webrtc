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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.2/PersonaWebRtc.xcframework.zip",
      checksum: "86f76a736208f57898d9fb5308ce7442e18af973bc3dc56d6f469bb8b44334c7"
    )
  ]
)
