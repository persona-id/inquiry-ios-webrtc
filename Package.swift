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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.1/PersonaWebRtc.xcframework.zip",
      checksum: "eecfbd5ee7eac36a33b6b0316b4fae2c5155f67973da8b2b1af5bfb681bfdf60"
    )
  ]
)
