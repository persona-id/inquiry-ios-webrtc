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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.14.1/PersonaWebRtc.xcframework.zip",
      checksum: "f6a175914c975e25df40d273878e7c7ef6e51fa1f6a38b08fb3befcebb1c82d4"
    )
  ]
)
