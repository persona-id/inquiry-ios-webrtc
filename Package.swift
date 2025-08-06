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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.1/PersonaWebRtc.xcframework.zip",
      checksum: "eea6da3dafd082e48eb586fbff7a5efcb512ee8f215f2a3022c4b85f3a528f11"
    )
  ]
)
