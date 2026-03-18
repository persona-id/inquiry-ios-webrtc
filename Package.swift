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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.3/PersonaWebRtc.xcframework.zip",
      checksum: "f76e08b9321d3ad8bcd57a433616356430dd66097d66074b942d830274b08327"
    )
  ]
)
