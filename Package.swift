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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v9.9/Multiplatform.xcframework.zip",
         checksum: "131a4798b15d2f437dc1c2f5cd33f09e694cfa6fd2fa1b3c784f1e682e05e174")
   ]
)
