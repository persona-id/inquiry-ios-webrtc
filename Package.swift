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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.18.1/PersonaWebRtc.xcframework.zip",
      checksum: "55eecf0c846770f51cc31a7a0488267b3c6e07d1a219c1d1c1b4201a370e7dcf"
    )
  ]
)
