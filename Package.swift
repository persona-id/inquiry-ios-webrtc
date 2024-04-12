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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.19.0/PersonaWebRtc.xcframework.zip",
      checksum: "bfea469171fdef664b5928cfff13d4292b23b821b45496b430af3aee2d80c75f"
    )
  ]
)
