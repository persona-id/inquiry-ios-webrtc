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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.5-RC/PersonaWebRtc.xcframework.zip",
      checksum: "53ba4549db2f3c4a3ae445c8afe9a64624dfd790beea6f9cf2c1db23cb9d45f2"
    )
  ]
)
