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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.3/PersonaWebRtc.xcframework.zip",
      checksum: "9cfecc1ab8fbfdb11edc125945139bbb0b228a86c912c5775ed810b0f3682646"
    )
  ]
)
