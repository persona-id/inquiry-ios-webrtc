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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.43.1-RC/PersonaWebRtc.xcframework.zip",
      checksum: "be3f15eab63eef7e58d651b42dd45e7019e5affafacb72d025f5bae26b7658c2"
    )
  ]
)
