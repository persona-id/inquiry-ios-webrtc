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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "b4a52f4a7725099ec16eae535da4d75d0d1a481ac4af2dd9dde511dba0dc442d"
    )
  ]
)
