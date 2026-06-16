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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.2.0/PersonaWebRtc.xcframework.zip",
      checksum: "abb47034ca296333c09f76328770324831ee1cea46e518f4c248e083ceb21aa0"
    )
  ]
)
