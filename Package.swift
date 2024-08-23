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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.6/PersonaWebRtc.xcframework.zip",
      checksum: "c65a6fd5ff19635932d53ce0aa91f870c933be4dae130ec74492163a00daec66"
    )
  ]
)
