// swift-tools-version: 5.9
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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.52.2-RC/PersonaWebRtc.xcframework.zip",
      checksum: "052260af0efc1d01b313212c87c9d994b03d3437a4a33b5c2b14ff370384787e"
    )
  ]
)
