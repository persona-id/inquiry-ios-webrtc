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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.33.0/PersonaWebRtc.xcframework.zip",
      checksum: "f13ece93ed4ba610fc0b414581525eb1ce929d391a6c56c8cfdc553a6efa16a0"
    )
  ]
)
