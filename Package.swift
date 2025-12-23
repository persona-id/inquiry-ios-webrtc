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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.38.0/PersonaWebRtc.xcframework.zip",
      checksum: "9b86eeb4c45caed81cd9a717ee4ad3599d62babb90dff44f8f6905131ea558e9"
    )
  ]
)
