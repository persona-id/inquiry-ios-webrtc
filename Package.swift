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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.3/PersonaWebRtc.xcframework.zip",
      checksum: "dcfb4b5d68e820cf58c6f715ffb469c276ff89b313459aa76fe083ba8fec3ecb"
    )
  ]
)
