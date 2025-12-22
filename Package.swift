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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.38.0-xcode-16.1/PersonaWebRtc.xcframework.zip",
      checksum: "c464449278e3217a3b02ae6d79b307aff16068d646cebe54393b848a305b1afc"
    )
  ]
)
