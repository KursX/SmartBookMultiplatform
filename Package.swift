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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v4.1/Multiplatform.xcframework.zip",
         checksum: "8211560c77df6ce53218034ddca71d6e9e610e2c5e42eb599f637f33c208d156")
   ]
)
