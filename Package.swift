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
      checksum: "7f42ab03f0db51cf8165efabc85506ca5daa41c604174a59cbddc5d8dca9dbae"
    )
  ]
)
