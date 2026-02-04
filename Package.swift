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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0/PersonaWebRtc.xcframework.zip",
      checksum: "1689b503653ca25157146a818c5ede6f039a6fe4a93cf4b42f687a29942d9ab7"
    )
  ]
)
