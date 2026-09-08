// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.8.0/PersonaWebRtc.xcframework.zip",
      checksum: "1a7f3f46d03c600fcd1cf0c496bd6edaf2cb37f866e65c2972c4b3e0ee5fec0c"
    )
  ]
)
