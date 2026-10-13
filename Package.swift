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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.12.0/PersonaWebRtc.xcframework.zip",
      checksum: "03a02f3c86bbac7c7b53b18bc4dfb3223ba99a08e5aa8d1cec1f2463e9b28f32"
    )
  ]
)
