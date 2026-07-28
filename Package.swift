// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.52.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "3d23553f7aa10835082adeedf4b2e1eee5060381a022b7d790d8a4a288327679"
    )
  ]
)
