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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.3/PersonaWebRtc.xcframework.zip",
      checksum: "d34f63f3bfafa76e4c6f358f917777bc7d974a27e16861fdb8f7b11e5140286d"
    )
  ]
)
