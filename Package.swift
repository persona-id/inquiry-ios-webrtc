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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3/PersonaWebRtc.xcframework.zip",
      checksum: "a55eb31dcc6c7a3895a7ef3eb340177be382386104f180d9c55f48ed47549ede"
    )
  ]
)
