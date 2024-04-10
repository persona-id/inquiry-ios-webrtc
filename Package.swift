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
      checksum: "458dbce6b4e1c861f07f6d54d37d9b8e8817cc14944ad03d1643cf1ea7a32088"
    )
  ]
)
