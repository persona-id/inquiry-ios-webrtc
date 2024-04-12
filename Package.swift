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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.19.0/PersonaWebRtc.xcframework.zip",
      checksum: "aa8b88a12784312571c8220bd3e546467c373b5dc75a1471d8329453546c7616"
    )
  ]
)
