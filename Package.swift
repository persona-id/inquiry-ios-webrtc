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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.6.1-beta.4/PersonaWebRtc.xcframework.zip",
      checksum: "6a499acfbcf7f2b95d28819142fe34e0f0eb92977e5814953f6dfe6a7ac51efa"
    )
  ]
)
