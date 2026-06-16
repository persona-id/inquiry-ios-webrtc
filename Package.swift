// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.49.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "c11d5c26ea54aa85952424b3907614f699fb0d27ceab0e575fe307ded27327dc"
    )
  ]
)
