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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.36.0/PersonaWebRtc.xcframework.zip",
      checksum: "abd808270cba91c821f37817de32e031b5939bb3cee0a2a8796a91af8b163300"
    )
  ]
)
