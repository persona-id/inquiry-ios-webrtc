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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.16.4/PersonaWebRtc.xcframework.zip",
      checksum: "f1d9b280bb864889ee373981532181f061ff4f29b01e295c01c6d0ddf3d57221"
    )
  ]
)
