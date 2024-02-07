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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.1/PersonaWebRtc.xcframework.zip",
      checksum: "f0ce559c3f426cd152489c7613df6536a596de684ca189c09accd35d0ee3c40f"
    )
  ]
)
