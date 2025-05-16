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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.2/PersonaWebRtc.xcframework.zip",
      checksum: "1dfa4f81356eb7d80ff95f292e3d269c724d3aa4abecfadcd5a56f5adb615922"
    )
  ]
)
