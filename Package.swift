// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("17.6")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.0.0/PersonaWebRtc.xcframework.zip",
      checksum: "70cd2d51db3f52fdfda174cc946cfc4f6bde1020013028e26b44ce921834f459"
    )
  ]
)
