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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.0/PersonaWebRtc.xcframework.zip",
      checksum: "a2ef4b874665fa28e8edef1f3bd4e41a2f327f5701ea020b13da91a9a1c4d709"
    )
  ]
)
