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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "7129c3681d8379cb21cb0e91a1f1a42a0ed5b4cb7f419c34a30434a8a72eb77c"
    )
  ]
)
