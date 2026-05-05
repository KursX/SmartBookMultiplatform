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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v7.6/Multiplatform.xcframework.zip",
         checksum: "d6eaf09a7bc172ef541d0feaec8a43cffb03502c5a6be10c1be9c2789764e7f0")
   ]
)
