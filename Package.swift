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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.4/PersonaWebRtc.xcframework.zip",
      checksum: "065caa98c91f86f9a31d7fcd570458583946c3e88aae472fb9c373ca170b1f61"
    )
  ]
)
