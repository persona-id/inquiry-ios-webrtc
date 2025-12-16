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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.37.0/PersonaWebRtc.xcframework.zip",
      checksum: "932475b3d375fc1979a5386ad6b691865b43811f7d0daa27e2952fb9e68fc248"
    )
  ]
)
