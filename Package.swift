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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.0/PersonaWebRtc.xcframework.zip",
      checksum: "1e89b78c9e3496c524ce474300d84be03e3b8bf191c00914650fad59e8cc355d"
    )
  ]
)
