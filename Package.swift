// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaWebRtc",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaWebRtc",
      targets: ["PersonaWebRtc"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "PersonaWebRtc",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "999969381fbea16204b27b5739891591a1a28b22414a226377923069fd5b804e"
    )
  ]
)
