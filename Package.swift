// swift-tools-version:5.3
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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.3/Multiplatform.xcframework.zip",
         checksum:"fe7cf62f3fe623cdaa44ad0a3e5fd7835921e1135342dcb24fced5b01c7e7223")
   ]
)
