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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.0/PersonaWebRtc.xcframework.zip",
      checksum: "f2a2252ae3a1d72a7faae89413ea295f44fe1a67e994f02eb9aba352c12ecfc6"
    )
  ]
)
