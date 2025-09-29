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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.1/PersonaWebRtc.xcframework.zip",
      checksum: "092a60b7ae915b8a984b9dea4c439cbfebe08ec6bab19f0192c1c81ea1176b5a"
    )
  ]
)
