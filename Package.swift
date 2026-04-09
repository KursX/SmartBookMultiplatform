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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.8/Multiplatform.xcframework.zip",
         checksum: "25a5d378d4d8e53b6c2ca8822a01698f0e042dfa2cd5e97b65764197d152adfe")
   ]
)
