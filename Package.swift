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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.1/PersonaWebRtc.xcframework.zip",
      checksum: "7a98a0e2ca3ed5503a85d71ed94bcb6a56b256bd05f4be740eebc7f3d566bcd4"
    )
  ]
)
