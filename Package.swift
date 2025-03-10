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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.25.4/PersonaWebRtc.xcframework.zip",
      checksum: "d50da17ce044ca7ed651d33c05d54958aa081596e7aa40b01fc4e132a5a53b03"
    )
  ]
)
