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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.32.0/PersonaWebRtc.xcframework.zip",
      checksum: "05fff0db1c4e17f9cb59dcb0be8f05b1ec47a927e6a3f506f44dd6427091e0ed"
    )
  ]
)
