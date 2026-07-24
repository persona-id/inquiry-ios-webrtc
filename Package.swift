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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.52.0/PersonaWebRtc.xcframework.zip",
      checksum: "265aa8567d458f0311d519c2d7e346db60164bad57512bb58038b6326f0e7543"
    )
  ]
)
