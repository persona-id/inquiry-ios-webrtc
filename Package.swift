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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.7.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "a0a0954f4a99e097247ed7915edf2cde0cbb7ebcc57644084dd4d814e5be5d2a"
    )
  ]
)
