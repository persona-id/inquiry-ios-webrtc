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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.31.0/PersonaWebRtc.xcframework.zip",
      checksum: "2810702e068c6312ddbb03752f9cb3190f6d33914d5e200e4e6092e6ea96c4cc"
    )
  ]
)
