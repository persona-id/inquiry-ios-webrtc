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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.42.0/PersonaWebRtc.xcframework.zip",
      checksum: "286ce3ef55209f618b5763c94c6df20458f4342aa562a8fcef2836395df62193"
    )
  ]
)
