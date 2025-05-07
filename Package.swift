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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.1/PersonaWebRtc.xcframework.zip",
      checksum: "0287543542d4c0498455593bbbecf70f14d8638b838d8fe5c37eca5cc7b7b9cb"
    )
  ]
)
