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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.4/PersonaWebRtc.xcframework.zip",
      checksum: "42dfac6b32a4528cee45f6e26f71bda8c9ff0deccf61ded1a7ef6fa59b97b4ed"
    )
  ]
)
