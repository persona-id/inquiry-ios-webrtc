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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.0/PersonaWebRtc.xcframework.zip",
      checksum: "b6ac472132696ab0d58202767165fe54a856933c1e8c094b9725684c198c6b6d"
    )
  ]
)
