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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.43.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "b2bd6883910bf4cc94681343e37a7906b25ade916a4de03f4bb7fce5f6b84177"
    )
  ]
)
