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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.5/PersonaWebRtc.xcframework.zip",
      checksum: "e7dddfdf485e030b6a3d568245b3f9c4aec42bff8ba859df2400e4f4d64dd25f"
    )
  ]
)
