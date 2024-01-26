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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.3/PersonaWebRtc.xcframework.zip",
      checksum: "7f8e0c18b536b7eb61906cccc72ac863acce4abece9bfd68f9f129ee9c5f68ff"
    )
  ]
)
