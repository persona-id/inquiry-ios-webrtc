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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.2/PersonaWebRtc.xcframework.zip",
      checksum: "dfa8a81cfcaad479080d979e0292e45372ce29bf1a3e96735826e60b2778f669"
    )
  ]
)
