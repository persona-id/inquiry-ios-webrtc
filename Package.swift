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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.3/PersonaWebRtc.xcframework.zip",
      checksum: "4fb69ea0751b6f5996d9eb72b4b16c95e5308d7426b5c09cc64b2c8d6215d0e4"
    )
  ]
)
