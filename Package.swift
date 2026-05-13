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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "e27f09eb8f71332697f80426b7d3434aa234ca3bccb52ece5206dbded916f8f9"
    )
  ]
)
