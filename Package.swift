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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.17.0/PersonaWebRtc.xcframework.zip",
      checksum: "e88c2ea585a801928b831940efd2853fbbb2d314fde5f641f315816e3f7cfacb"
    )
  ]
)
