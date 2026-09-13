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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.54.0-beta.2/PersonaWebRtc.xcframework.zip",
      checksum: "13c1c5411961a21cb72b7b2354945b1abae84180c96b40a1f9013f66dad0e889"
    )
  ]
)
