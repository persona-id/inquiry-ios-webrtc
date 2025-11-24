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
      checksum: "53467feac925368d725d1522a128c33ef03023b1a3280551b9dcd162a8a428a4"
    )
  ]
)
