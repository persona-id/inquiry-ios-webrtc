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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.45.0-beta.3/PersonaWebRtc.xcframework.zip",
      checksum: "91b37e6a818d112236e8b1f7fa22db6f6d19f21d7a4679cc3c26628a5700bf13"
    )
  ]
)
