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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.4/PersonaWebRtc.xcframework.zip",
      checksum: "bd5273d444446a1a32c1a149154df52471dcc370f1750589a6122f4ed283c4c9"
    )
  ]
)
