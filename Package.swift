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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.34.0/PersonaWebRtc.xcframework.zip",
      checksum: "2574093557d226c2f66040d6953aa954610bff279052eacd075652b9e1d96fdd"
    )
  ]
)
