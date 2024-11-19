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
      checksum: "69da39b24b21a33776cb2f03864af78c24232e317eb5d8497419cc19f1c21bfd"
    )
  ]
)
