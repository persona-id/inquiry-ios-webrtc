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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0/PersonaWebRtc.xcframework.zip",
      checksum: "722bf22c06050c3a8c95f2e29eb2e5a48aeb4720d937f10efdd3bf177ba539ca"
    )
  ]
)
