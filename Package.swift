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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.18.2/PersonaWebRtc.xcframework.zip",
      checksum: "454a6499e38c89becf36b2913e7b1c029f2ea68ea1ff5ffdddd746b9450b7556"
    )
  ]
)
