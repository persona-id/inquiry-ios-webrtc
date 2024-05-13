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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.2/PersonaWebRtc.xcframework.zip",
      checksum: "23ea3f9623adacd8e4d69f86614fb2ce52d77370ab52e7d77a5eb52f08a21d9f"
    )
  ]
)
