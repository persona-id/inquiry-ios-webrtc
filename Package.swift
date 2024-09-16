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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.5/PersonaWebRtc.xcframework.zip",
      checksum: "f99f576636f4ca14b6e2903e1e75ca3c6aaa97980a7b4f57503ad1ce3e94b39a"
    )
  ]
)
