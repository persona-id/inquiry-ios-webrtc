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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.31.0/PersonaWebRtc.xcframework.zip",
      checksum: "2eeb4f3456479a453a6486fcf084d02c0d7c0795005cea930ab65245f7e49b29"
    )
  ]
)
