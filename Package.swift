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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.5/PersonaWebRtc.xcframework.zip",
      checksum: "4ae7523777e414332c8d8dfe64c86053cbfcaeac62c7565de976c2de3fcb8423"
    )
  ]
)
