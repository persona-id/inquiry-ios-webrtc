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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.3/PersonaWebRtc.xcframework.zip",
      checksum: "126c491033b09d9903c4e033c5050b51d1dec2cfd9b4450fc8f3488e04ded7eb"
    )
  ]
)
