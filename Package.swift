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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.15.2/PersonaWebRtc.xcframework.zip",
      checksum: "bad9bbaa1357a3ded82b3f82c49ec569fea5322127a3463c24bf6aeee78c9c14"
    )
  ]
)
