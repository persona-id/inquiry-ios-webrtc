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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.40.0/PersonaWebRtc.xcframework.zip",
      checksum: "8a470f396bfaaddfe3206a5b3b06a2fcbc7179015b519af422fd5a1651518913"
    )
  ]
)
