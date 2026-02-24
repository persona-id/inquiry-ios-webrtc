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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "35432636b6d824a6da61c92d78f6371259204d587c07858dd58d7a1b6a99ae81"
    )
  ]
)
