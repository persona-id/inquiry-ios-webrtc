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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.0/PersonaWebRtc.xcframework.zip",
      checksum: "5fd287a646ad1ee29f58081fc0f3c91e5a6ae9e9fb6c124c090ffe9fd659af23"
    )
  ]
)
