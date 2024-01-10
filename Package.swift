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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.2/PersonaWebRtc.xcframework.zip",
      checksum: "dc4315110c189ca7cb2e9665a41ac733e5d17430571b51216358cefc31415ae5"
    )
  ]
)
