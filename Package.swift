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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.3/PersonaWebRtc.xcframework.zip",
      checksum: "60ab3507a5e7f9a5afb0c9f5953c2498615a3c61cbc415b23ee048c8e16fb1bc"
    )
  ]
)
