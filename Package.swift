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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.1/PersonaWebRtc.xcframework.zip",
      checksum: "41781e25728509df00e1645796f4c4d3828fb6c5021eb51c37436af7f7e1c3c6"
    )
  ]
)
