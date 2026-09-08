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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.3/PersonaWebRtc.xcframework.zip",
      checksum: "8082b7321a408c5a341609955510f625758a28e74b8b514151e32b96a3b37222"
    )
  ]
)
