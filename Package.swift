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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.49.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "0039bed5617f9244a550093b3d57435f038caeea6d36624d9dda2260093067b3"
    )
  ]
)
