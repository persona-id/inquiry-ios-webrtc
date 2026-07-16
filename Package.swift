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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.51.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "bdb0c5fcb2e16b429e8c35e07864cd2b3c051d705b826e5eef6fe3e03fa705fa"
    )
  ]
)
