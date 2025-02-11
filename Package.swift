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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.2/PersonaWebRtc.xcframework.zip",
      checksum: "14270353589dfdee2068a35cff2e98e8acf881fa349a2676c13b88b2ec9d7e9d"
    )
  ]
)
