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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.44.1/PersonaWebRtc.xcframework.zip",
      checksum: "540a88a9c6bfb71844f0c2301de672768b62ebd309ccbc79c5e49ca86184d0ad"
    )
  ]
)
