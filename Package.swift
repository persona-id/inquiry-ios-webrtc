// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.45.0-RC/PersonaWebRtc.xcframework.zip",
      checksum: "c433d0d56ef11330365b50a95c52c75eac496d87c2be242e375c32666c516ae5"
    )
  ]
)
