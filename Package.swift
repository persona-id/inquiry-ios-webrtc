// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.49.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "b4ef95289fb74991e22c2fcc9abeb89501744e8147e9ffe98dc946918996ff48"
    )
  ]
)
