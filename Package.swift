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
      checksum: "f1e2234265b26e3f07cdf0c45b8a2ab5dc4eef13aa85508c8be2173431d6c4c4"
    )
  ]
)
