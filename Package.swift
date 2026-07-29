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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.5.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "d436cb46e11d920e2e03b01f1a50fb4899ed514c74f5acc5907427750c40771a"
    )
  ]
)
