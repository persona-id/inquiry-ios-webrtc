// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/3.5.0/PersonaWebRtc.xcframework.zip",
      checksum: "735f1fdb7a8585127f470fcfac3bfb388cd2b455cc7582b5fcfccf7ee5734f9d"
    )
  ]
)
