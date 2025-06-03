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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.27.0/PersonaWebRtc.xcframework.zip",
      checksum: "800375f2f151a891abf0711806400f44ecacd2108d0cb2274599e462708f69f8"
    )
  ]
)
