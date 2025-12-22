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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.38.0/PersonaWebRtc.xcframework.zip",
      checksum: "2eec3a97c557fecf416957f3e43a46481c90d46fdd82b0e184f60feee7a331f8"
    )
  ]
)
