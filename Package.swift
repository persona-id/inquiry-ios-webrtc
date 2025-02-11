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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.2/PersonaWebRtc.xcframework.zip",
      checksum: "6a2fc12d9f59ba8db5878547b4ee88087e208f4452fd545c7c13f5b2d8a8c4c6"
    )
  ]
)
