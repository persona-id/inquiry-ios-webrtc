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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.4/PersonaWebRtc.xcframework.zip",
      checksum: "14364baba0165c846eb8a4b59a7e89da9d7ddc1fc269b32138922bc37033a768"
    )
  ]
)
