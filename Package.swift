// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.48.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "f078005980b48280c24deee8c617e02a9c542b1d5a11a23bad5c1db17ade0197"
    )
  ]
)
