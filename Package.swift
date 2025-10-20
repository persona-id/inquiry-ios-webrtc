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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.6/PersonaWebRtc.xcframework.zip",
      checksum: "1dacc7703b8c0faf1d629b013770faa26d1e8917f6c1401a910e42de5edaac0c"
    )
  ]
)
