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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.2/PersonaWebRtc.xcframework.zip",
      checksum: "202ff1f585e19e937bd5d074a41c2a648c935117c88148db5f5fef0700425c18"
    )
  ]
)
