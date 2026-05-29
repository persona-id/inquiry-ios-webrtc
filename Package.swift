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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "7ee9b6c90cfb9d8a576aa277785c6189b5269887055dfbb7847c0b5b6a4fdccf"
    )
  ]
)
