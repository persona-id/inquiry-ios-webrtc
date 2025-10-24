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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.7/PersonaWebRtc.xcframework.zip",
      checksum: "1b57607015e70e76031851089e2d4f950aefa54376cdcd80d7b178e6e4153b7f"
    )
  ]
)
