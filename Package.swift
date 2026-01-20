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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.40.0/PersonaWebRtc.xcframework.zip",
      checksum: "2d693472030b355e6b67c599a8824cfbc4e3d2ea00f70c3aa87de7f4113e9455"
    )
  ]
)
