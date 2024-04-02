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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.17.0/PersonaWebRtc.xcframework.zip",
      checksum: "5c66edd2c347b912eda1fb59078240b1788f9478d7111981cea51d8f0cbe75a4"
    )
  ]
)
