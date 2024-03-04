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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.4/PersonaWebRtc.xcframework.zip",
      checksum: "0dbd5a0220604a9d5f98d0c9fb7eb356e970326e2036d793f8159111701b6fb1"
    )
  ]
)
