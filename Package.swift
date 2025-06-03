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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.27.0/PersonaWebRtc.xcframework.zip",
      checksum: "5c271903d0c31516e2ffc6f4184e0a90d12b8770f4b5e00810b9b3f773bf2947"
    )
  ]
)
