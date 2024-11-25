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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.1/PersonaWebRtc.xcframework.zip",
      checksum: "8d0505e4b681ac40c291cd90ea3b9d2c1a8287a58e7bd8cbe91f8ef925e91223"
    )
  ]
)
