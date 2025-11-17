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
      checksum: "b9a94c0824ea7af74ea7b586cbdbdf2c1e560dd04bb4a60c04f0aea5fd26eb89"
    )
  ]
)
