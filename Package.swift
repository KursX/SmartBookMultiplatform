// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "SmartBookMultiplatform",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "TranslatorsModule", targets: ["TranslatorsModule"])
   ],
   targets: [
      .binaryTarget(
         name: "TranslatorsModule",
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/tag/v0.1",
         checksum:"fe7cf62f3fe623cdaa44ad0a3e5fd7835921e1135342dcb24fced5b01c7e7223")
   ]
)