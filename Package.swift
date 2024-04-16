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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.19.1/PersonaWebRtc.xcframework.zip",
      checksum: "eb0539df9583f47839e0802fffc5ce48e7ea15505bc966ccf32d23d34d727176"
    )
  ]
)
