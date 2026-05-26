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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.48.1-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "11ebd1503186799a7149a395d60bacffb075e53342ae90ef2f777757152f5130"
    )
  ]
)
