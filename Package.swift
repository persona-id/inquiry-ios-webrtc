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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.5/PersonaWebRtc.xcframework.zip",
      checksum: "dc10f7e35d21a0182282aab96d1773052c980bd699b4a856d4c06ffffa3e73c1"
    )
  ]
)
