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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v2.4/Multiplatform.xcframework.zip",
         checksum:"330569f42f73b14a73284c5a99c1e88ae5035ef9917d701a5a40b479fe6d5441")
   ]
)
