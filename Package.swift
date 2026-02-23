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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v5.5/Multiplatform.xcframework.zip",
         checksum: "2feb44e9d0bdfdd5f171e329ba597cf647f664a7e7fa334c3ce7d1c5bc2b0288")
   ]
)
