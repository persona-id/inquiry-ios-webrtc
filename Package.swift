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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.3/PersonaWebRtc.xcframework.zip",
      checksum: "3c096e77aaa8d3dd23d276655cfdd2d981b7ff8e3b0db0f9f426fccb7209a7c8"
    )
  ]
)
