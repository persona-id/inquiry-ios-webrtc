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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.5/PersonaWebRtc.xcframework.zip",
      checksum: "0ab19e45bfd12cee0596e1fef81c44e2af45c065b50001a5fe4d7a75d782a363"
    )
  ]
)
