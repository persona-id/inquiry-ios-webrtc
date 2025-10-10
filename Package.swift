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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.5/PersonaWebRtc.xcframework.zip",
      checksum: "c46f24707144b98c34ea6cc7b540d324a73a72d08bc171f7123143b15e796710"
    )
  ]
)
