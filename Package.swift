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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.5/PersonaWebRtc.xcframework.zip",
      checksum: "ab83c447de2e3d1905ab3a8c4bcc3680f6c573adc6212c2fede860925abb0c47"
    )
  ]
)
