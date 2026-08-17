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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.7.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "9a87623425c501896845472190e42a4e5f25e4258b383a701ab6a4354f3aed98"
    )
  ]
)
