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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.0/PersonaWebRtc.xcframework.zip",
      checksum: "0e25ed3008bae9b80d65b742ac8ef33edd98f5ba7b4ec95e564b373e80bd23d0"
    )
  ]
)
