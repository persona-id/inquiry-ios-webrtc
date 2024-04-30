// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.0/PersonaWebRtc.xcframework.zip",
      checksum: "9eb467f8c69fc314bc03dc52963efa86779fbc085720c1a186f827f7c104e726"
    )
  ]
)
