// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.6.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "55a266830fcb79b730f81abafd3c4e9760c8db91d21e572395397fdb2f7b60bd"
    )
  ]
)
