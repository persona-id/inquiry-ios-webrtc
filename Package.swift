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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.20.3/PersonaWebRtc.xcframework.zip",
      checksum: "c70bfa9d46dee01125f6b9bc040e6e466e061ec7eedd8ce3045c4a0faae3f214"
    )
  ]
)
