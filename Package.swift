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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.2/PersonaWebRtc.xcframework.zip",
      checksum: "c37b8dbb8be5e734193eb3d67fc87c2593b885a534f89b88e34bd80b4e4c6651"
    )
  ]
)
