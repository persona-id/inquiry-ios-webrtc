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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.30.0/PersonaWebRtc.xcframework.zip",
      checksum: "b427946e1290ab9d1d856e312b73f07d4905c40c05e6cff39e728ffcdde71c4e"
    )
  ]
)
