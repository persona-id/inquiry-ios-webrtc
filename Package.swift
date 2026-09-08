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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.7.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "98835674fd5ccd38b5b121c29c6533d9d8c1a9e33b74c8f9e85476f8ef983d26"
    )
  ]
)
