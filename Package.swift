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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.34.1/PersonaWebRtc.xcframework.zip",
      checksum: "8bbfcf5a5fe2ba12eb0d039359eb66c4c8baf954fe944e09bad1eb91737edc7d"
    )
  ]
)
