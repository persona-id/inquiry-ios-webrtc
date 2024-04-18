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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.2/PersonaWebRtc.xcframework.zip",
      checksum: "b1760bf2329304409874109b8ae7b7c02553bdf1ca90f88e4e9aeed325adc340"
    )
  ]
)
