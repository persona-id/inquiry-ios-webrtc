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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.1/PersonaWebRtc.xcframework.zip",
      checksum: "89f974f31167decc96b1ede065878b4824fbc1823d05d7987979505bc0adb4fe"
    )
  ]
)
