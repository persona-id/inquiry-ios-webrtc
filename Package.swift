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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.2/PersonaWebRtc.xcframework.zip",
      checksum: "2dcb7c4fb7be5526dc72a69910fc79fd3b64ddbd0cad352f2d8744410346db34"
    )
  ]
)
