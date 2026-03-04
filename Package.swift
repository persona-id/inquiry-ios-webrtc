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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.41.5-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "fbe56ea5a1df10763884e2db4e2d175ced2292df32d7885c72edb405a62b4ce8"
    )
  ]
)
