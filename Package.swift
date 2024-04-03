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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.17.1/PersonaWebRtc.xcframework.zip",
      checksum: "78e9e1105e7d086bf55afe4bc36f1c1eaac604319ac6a41dfdd27c34be5ba543"
    )
  ]
)
