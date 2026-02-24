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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "4224756bb0404743911f6b3dcdf75c5c7578821d6033b67f400f238730d152c1"
    )
  ]
)
