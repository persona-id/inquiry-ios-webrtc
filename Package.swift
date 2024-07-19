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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.2/PersonaWebRtc.xcframework.zip",
      checksum: "c65e4a4e4b8e6a6debd63503c04689daf4932fd856f3ecaa1d88f2f1f80c7c1d"
    )
  ]
)
