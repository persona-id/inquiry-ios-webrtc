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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.36.1/PersonaWebRtc.xcframework.zip",
      checksum: "7f7117d265730a1315b848b0690f482f02ff4710917c362e54387f22d0a34115"
    )
  ]
)
