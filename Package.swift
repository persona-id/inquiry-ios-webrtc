// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.48.2-RC/PersonaWebRtc.xcframework.zip",
      checksum: "f92cf658a4f368051d1d1e79ca50a0dc77b4408677b01ed18f073f81645c7b24"
    )
  ]
)
