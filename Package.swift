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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.1/PersonaWebRtc.xcframework.zip",
      checksum: "0a9b87759ad425406e6917524b4af496dde9437fae8347e84696b090409d27ca"
    )
  ]
)
