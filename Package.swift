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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "dbc52c32e049e572846fef344d66a25082e4dbd89ac15b93b51da3009ce250ce"
    )
  ]
)
