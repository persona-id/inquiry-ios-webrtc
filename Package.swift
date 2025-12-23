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
      checksum: "c860ae1993f990fb925ea9c8b776faa378fb7cb93c801aa80e13a9d605f6a790"
    )
  ]
)
