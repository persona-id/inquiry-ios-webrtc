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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.5/PersonaWebRtc.xcframework.zip",
      checksum: "fbe18c413de74556cd372ffcf668c04922044c44d3ba9d4e95198f3b953fa7be"
    )
  ]
)
