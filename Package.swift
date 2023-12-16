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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.1/PersonaWebRtc.xcframework.zip",
      checksum: "8bc8a158c21858b293b28622bd696b11a41ad227e18adb71c6667e1e3fe45b48"
    )
  ]
)
