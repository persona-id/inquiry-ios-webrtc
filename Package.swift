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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.2/PersonaWebRtc.xcframework.zip",
      checksum: "e8b0de894ff077bbf5496a22389e140d2b63e166059a273a84d734eaf4890e6e"
    )
  ]
)
