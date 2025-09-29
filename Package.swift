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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.1/PersonaWebRtc.xcframework.zip",
      checksum: "874068cef0da623404d5b7a1d1191b2ad321962c7f789fb704c1fdaca0bde3b9"
    )
  ]
)
