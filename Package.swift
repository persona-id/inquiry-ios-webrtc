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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0/PersonaWebRtc.xcframework.zip",
      checksum: "8c96bb832c4e4b2f4970d16b351aff5bf8d59123e8e9bb828d1c809afeee5b15"
    )
  ]
)
