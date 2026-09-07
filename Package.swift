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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "3b3505fcbf98fabfa33fac6b60e76184bdbf8ce86b1aa037009374292a3ee35e"
    )
  ]
)
