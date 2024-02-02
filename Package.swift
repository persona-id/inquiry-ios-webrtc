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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.0/PersonaWebRtc.xcframework.zip",
      checksum: "c6478d647a9b20372beffc6ec5eca9e13c6d67b2b2560581983eb586d965f88d"
    )
  ]
)
