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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.4/PersonaWebRtc.xcframework.zip",
      checksum: "dcd37529b1d28b8b4f34a31c4dc21953ead7513f040962dafba9bb0edd36c03b"
    )
  ]
)
