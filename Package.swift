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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.1/PersonaWebRtc.xcframework.zip",
      checksum: "5ea67de243feffc341685a693aa0e73a78246d0c3a4465c13edb98478487ce8b"
    )
  ]
)
