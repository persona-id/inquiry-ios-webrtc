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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.17.1/PersonaWebRtc.xcframework.zip",
      checksum: "441addd1424cfb7c9ba298d30f989a5abbc911323ee088283394e0a2f351544b"
    )
  ]
)
