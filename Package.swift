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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.0/PersonaWebRtc.xcframework.zip",
      checksum: "7149354e29863c5f4620f0062978da0aba5dabeaaa0d897de81cc4ed4d4b0da0"
    )
  ]
)
