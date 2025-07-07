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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.28.1/PersonaWebRtc.xcframework.zip",
      checksum: "97f7ffef817ee825ac2f1071cfd76bcd34db16ea7f9bac8cab663e144f634054"
    )
  ]
)
