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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/4.0.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "f86862bcc41ac6d782dd60120fe4af5782ce944bb8d80af73d2796b7fa627b64"
    )
  ]
)
