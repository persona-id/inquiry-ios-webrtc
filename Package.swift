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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.37.0/PersonaWebRtc.xcframework.zip",
      checksum: "789fc4fbc120cd8f0e3833f198f4de55e65e5ff45c531fa458f68f1c1a6b16a3"
    )
  ]
)
