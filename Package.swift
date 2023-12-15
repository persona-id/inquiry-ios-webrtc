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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.1/PersonaWebRtc.xcframework.zip",
      checksum: "c814509a7fd5c27462d62b8a41e456090c27830e8cbbccc9d134e7c82936069f"
    )
  ]
)
