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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.0/PersonaWebRtc.xcframework.zip",
      checksum: "5859d48b7e4702be138dd0a2df879ede821ef9542ea0ec770029659bf6df6914"
    )
  ]
)
