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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.2/PersonaWebRtc.xcframework.zip",
      checksum: "a3e1f8d8f20eb8213a97e77c1f6ce4d3ef3634cfd33c1f0ece51887d538d62c6"
    )
  ]
)
