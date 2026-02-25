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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.41.3-RC/PersonaWebRtc.xcframework.zip",
      checksum: "c1e49f6b768f0c64e96f92de7210dc9ae31b84d191c06a04dba9ac70e66a9db8"
    )
  ]
)
