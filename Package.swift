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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.0/PersonaWebRtc.xcframework.zip",
      checksum: "b48bc8d055acde0e6dde586a49a06c06acc1c8a9ef5ebbb27fa6d4026ecbbf17"
    )
  ]
)
