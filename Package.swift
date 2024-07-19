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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.2/PersonaWebRtc.xcframework.zip",
      checksum: "9b4c52908732f5c2a8a5261730b7fa5dd33c4c66f25d7a63417f902e30219ca3"
    )
  ]
)
