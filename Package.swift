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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.10.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "d2ea2ab972eb868b3d008fd040fdce11f82c298215e127ce9205b888c0407635"
    )
  ]
)
