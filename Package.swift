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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.1/PersonaWebRtc.xcframework.zip",
      checksum: "402a47f492debeb1a65b9cefc1b6c541824b59634b64f619175bf1e51d7b4f2a"
    )
  ]
)
