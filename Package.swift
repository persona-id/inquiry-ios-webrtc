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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.19.1/PersonaWebRtc.xcframework.zip",
      checksum: "bafebf2285e2aa91e20924d37d3a6d99a55588aa24f520f1eb99bbbbefd3f1b4"
    )
  ]
)
