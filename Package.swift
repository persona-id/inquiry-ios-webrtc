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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.1/PersonaWebRtc.xcframework.zip",
      checksum: "9d8bc1c8e454872d886546eca69d5ede9ad9428745bdae6e9c3ec967023e1353"
    )
  ]
)
