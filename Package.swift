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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.1/PersonaWebRtc.xcframework.zip",
      checksum: "a9e7c61579f161cf8a784ddedfe797273525b567353de9758f4dae9e8968409c"
    )
  ]
)
