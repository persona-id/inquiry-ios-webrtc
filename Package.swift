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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.3/PersonaWebRtc.xcframework.zip",
      checksum: "e136cf59c2e6624319d2061ef59ff346bfee7d92306cac4fdb0a980f8a607011"
    )
  ]
)
