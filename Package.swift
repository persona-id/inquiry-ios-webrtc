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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.1/PersonaWebRtc.xcframework.zip",
      checksum: "f83d32e6dc0502f62c4ca58ae51e5138fbcb2ea01dfca705035ef491e2a5e4f8"
    )
  ]
)
