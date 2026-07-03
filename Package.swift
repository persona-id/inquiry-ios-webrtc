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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.50.0/PersonaWebRtc.xcframework.zip",
      checksum: "f4bfa206a35eb9190d812b1adbcb7b31a6008ce9075000a53a4f90f472d4bf70"
    )
  ]
)
