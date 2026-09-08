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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/3.8.0-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "2914896326ebdeeeb319b6c4a1ff0b979c01bbf7916760f27bc4fafd69998e14"
    )
  ]
)
