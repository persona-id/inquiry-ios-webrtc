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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.5.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "f2a7c122e6e6ada16f6df4ad93ea20e75be92da0806d5336342eac49e150c69d"
    )
  ]
)
