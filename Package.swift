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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.35.0/PersonaWebRtc.xcframework.zip",
      checksum: "f69dd10013e50859cdecb8708b4a407f59ce20f5f609fa9dad706f0c8b19e338"
    )
  ]
)
