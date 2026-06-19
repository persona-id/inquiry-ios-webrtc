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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.49.1-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "13d2d93656d7e0ef9e862261e22e6a5ecb85678ebcf974862868dbb6f26cccf5"
    )
  ]
)
