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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.33.1/PersonaWebRtc.xcframework.zip",
      checksum: "3409760b19ea292b452f5fd6b9e134e2decc0d6b8b955ac6f6a251ef1c4aa959"
    )
  ]
)
