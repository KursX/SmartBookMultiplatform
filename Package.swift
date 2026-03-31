// swift-tools-version:6.0
import PackageDescription

let package = Package(
   name: "SmartBookMultiplatform",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "SmartBookMultiplatform", targets: ["SmartBookMultiplatform"])
   ],
   targets: [
      .binaryTarget(
         name: "SmartBookMultiplatform",
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.6/Multiplatform.xcframework.zip",
         checksum: "c278d955ecfa1fc2ac4c2e138cb577a60e3e626f91a4190a037e4c3d82fef3ad")
   ]
)
