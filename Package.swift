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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.2/PersonaWebRtc.xcframework.zip",
      checksum: "d6a372a50158f02d6a1787dfa227d017a583e7471ac4019d1c6d440bb83396da"
    )
  ]
)
