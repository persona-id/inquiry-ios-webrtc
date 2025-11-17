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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.33.0/PersonaWebRtc.xcframework.zip",
      checksum: "7daf6851d6c7440c72975f7c1dbe86445c93816c850d889513cddd59d2fb501a"
    )
  ]
)
