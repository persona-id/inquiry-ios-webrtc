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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.35.0/PersonaWebRtc.xcframework.zip",
      checksum: "0c4e8fc878ec53b13bb407e3725604168a977294383a989d05cd4a082a2be478"
    )
  ]
)
