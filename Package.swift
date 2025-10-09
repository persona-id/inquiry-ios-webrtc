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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.4/PersonaWebRtc.xcframework.zip",
      checksum: "f9a7579a7685b83a7f1f50b3dfc7b9c9e0ac38368852c7ebae091a97a31dfc1d"
    )
  ]
)
