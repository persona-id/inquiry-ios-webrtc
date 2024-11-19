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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.23.0/PersonaWebRtc.xcframework.zip",
      checksum: "22ad58799afc1ef5088800e4ecb784f758b4b5ffc194508ff66102fcd461f09f"
    )
  ]
)
