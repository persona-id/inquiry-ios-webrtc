// swift-tools-version:5.3
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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "00388caee83b44c5a38989ef45f966f7522d0bf40d5e4468688b301170f3a1ce"
    )
  ]
)
