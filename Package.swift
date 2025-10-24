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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.7/PersonaWebRtc.xcframework.zip",
      checksum: "ee875c82ac512b7a276cf1baaee0cdefc081b6fb3e92f84e89573a0e0778aba6"
    )
  ]
)
