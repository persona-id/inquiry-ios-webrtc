// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.45.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "27e3b154edf4e44d788d06c9f9b08afda2c141c881165ac57e0bcb20e904bebf"
    )
  ]
)
