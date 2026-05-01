// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.46.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "0285f2123672e2eb23ae91eef9eaf65528c54403a04f2dbbe1b83a175da1b537"
    )
  ]
)
