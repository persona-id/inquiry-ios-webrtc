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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.21.1/PersonaWebRtc.xcframework.zip",
      checksum: "9d1ad56cf26c8f95cd8cf4d631c5704778ce73c19419f895ba35bc220951ec43"
    )
  ]
)
