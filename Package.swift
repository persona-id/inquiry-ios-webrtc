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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.36.0/PersonaWebRtc.xcframework.zip",
      checksum: "95f1c05f547d4ef548e9d86de409d6827508db9c456a2fa95707657a41c21589"
    )
  ]
)
