// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.0.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "eb62b61d575282e277b5a5a48b6bee91673a6336c02b0f3280488db8346bcfc6"
    )
  ]
)
