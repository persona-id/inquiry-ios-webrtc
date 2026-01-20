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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.40.0/PersonaWebRtc.xcframework.zip",
      checksum: "a900fd5c2550fcfdbba3837f51155a9dbe828fd74039c540273f2a5e2620b726"
    )
  ]
)
