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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.2/PersonaWebRtc.xcframework.zip",
      checksum: "a87cb12e0944e44de50616fc7ed78b6d7166a7f00bf55e224f6dfc5c2f72f45a"
    )
  ]
)
