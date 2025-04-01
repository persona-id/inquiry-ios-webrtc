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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.26.0/PersonaWebRtc.xcframework.zip",
      checksum: "9fdfeae0421d189f02039f1d7f8bd1a83f522fbf167ecbc82cc64be86db6f398"
    )
  ]
)
