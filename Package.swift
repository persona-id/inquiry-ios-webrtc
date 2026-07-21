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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.51.1-beta.3/PersonaWebRtc.xcframework.zip",
      checksum: "9355f3702c464485abc49924c26663edb3e0ff9d5dcdaab6d6cfd1a4282cc932"
    )
  ]
)
