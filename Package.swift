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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.22.1/PersonaWebRtc.xcframework.zip",
      checksum: "7fd238d121e7566956155bb176722a8d15eb8ae884474f8ebafe46ee25a6551c"
    )
  ]
)
