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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.2/PersonaWebRtc.xcframework.zip",
      checksum: "d3dd3ff58daa582fa4249d4aba3905b07d3b5fc612b362eda2d4d75fc1c8e542"
    )
  ]
)
