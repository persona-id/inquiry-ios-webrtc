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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3/PersonaWebRtc.xcframework.zip",
      checksum: "115086d65c7abb5cc19d08c8f0bfafddca2d9fc03cfb534aeba33d3f508e2648"
    )
  ]
)
