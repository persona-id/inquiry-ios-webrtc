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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.39.0/PersonaWebRtc.xcframework.zip",
      checksum: "32a69ca998f60f1e986006544690c2523008cd37d052c81b6ffe2ecb7bff8b50"
    )
  ]
)
