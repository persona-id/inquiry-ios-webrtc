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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.2/PersonaWebRtc.xcframework.zip",
      checksum: "f9f97d4af34407f475df5c91ec68b10c8fdc3608727b778da23786b33d49adb6"
    )
  ]
)
