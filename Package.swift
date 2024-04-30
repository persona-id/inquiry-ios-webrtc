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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.3/PersonaWebRtc.xcframework.zip",
      checksum: "acd3121d551b534675dc45cc85c2ea2b82b47eb80aa6d98cdfc318e919921d54"
    )
  ]
)
