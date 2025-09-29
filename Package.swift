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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.1/PersonaWebRtc.xcframework.zip",
      checksum: "91472ba6e7cf8e568e348bbc557df5ab51e01d227d7de57fe7a70ca0bdd6a67e"
    )
  ]
)
