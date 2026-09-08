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
      checksum: "c9361cac6cd991e29ef3d5ad696de2ecb06c9c4c6f7852aae1a178417b7a116b"
    )
  ]
)
