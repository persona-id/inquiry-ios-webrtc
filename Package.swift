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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "5b35f7418bb974a805d062d770136bd647d2b44b45d36b0af2cb7373ef97e498"
    )
  ]
)
