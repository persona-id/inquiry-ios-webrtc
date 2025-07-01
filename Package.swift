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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.28.0/PersonaWebRtc.xcframework.zip",
      checksum: "2a20ce68affe6fb02ee66820900f94f1a6b12d7e7633aaa87ba9d529058cb979"
    )
  ]
)
