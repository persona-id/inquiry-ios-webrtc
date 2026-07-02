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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.4.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "f7e7ac2c0be5ca9f2841125acb9446d866017d0a4421e4c213e9d355d2013dc2"
    )
  ]
)
