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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.0/PersonaWebRtc.xcframework.zip",
      checksum: "f50cdf030417b6b69e40481891e3d67b266cfbce2c6710673d70d4922e5e93d7"
    )
  ]
)
