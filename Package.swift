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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.4/PersonaWebRtc.xcframework.zip",
      checksum: "a0f38f8f98ab1993d4ea68c541aa63fd0bd8527971a20c6461e9d14a5703395f"
    )
  ]
)
