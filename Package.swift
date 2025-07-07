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
      url: "https://github.com/persona-id/inquiry-ios-webrtc/releases/download/2.28.1/PersonaWebRtc.xcframework.zip",
      checksum: "c5dfd8654b42013336afc0d30b5a4df225b64978b7ad40cec214fd02cdef3e72"
    )
  ]
)
