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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "a66ddfd2258d004824b79820efd2cb97ed9cc3c6e90251afa5a72e502ed3f82e"
    )
  ]
)
