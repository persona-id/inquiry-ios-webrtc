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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.29.2/PersonaWebRtc.xcframework.zip",
      checksum: "c406079a27ee6ef326046caf9499c9b83112b7752f9a8f8c3cd17eba0eeddf05"
    )
  ]
)
