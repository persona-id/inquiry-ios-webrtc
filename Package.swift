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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.47.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "2372762e0ca768d10e86de32505630e14d147e21bd9257d85a46b8dd74d99888"
    )
  ]
)
