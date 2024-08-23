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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.6/PersonaWebRtc.xcframework.zip",
      checksum: "d9d0deb76d4aa3aeb4384286933ca567b080fb6ccb602cf8d75dfe2a95778440"
    )
  ]
)
