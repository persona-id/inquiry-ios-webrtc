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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.48.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "b8e8cbddedb3df3ae3cbfeec34b58adb2757577b195fc7f233e264a8454853f1"
    )
  ]
)
