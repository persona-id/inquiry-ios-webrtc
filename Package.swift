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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.0/PersonaWebRtc.xcframework.zip",
      checksum: "620c2115e1a0e03f3bcb74cf237b3393e711de003371892a386b39a2bebf4235"
    )
  ]
)
