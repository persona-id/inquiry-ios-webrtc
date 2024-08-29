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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.4/PersonaWebRtc.xcframework.zip",
      checksum: "5ff563edd8b767831c977c92f64ca503f0eacfc29b48c60642dd4d6481316502"
    )
  ]
)
