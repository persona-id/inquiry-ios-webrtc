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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.3/PersonaWebRtc.xcframework.zip",
      checksum: "1146404d906f2c6101fbd149edd6b706c31513aae44a78442bfe2c5b9b3da933"
    )
  ]
)
