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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v8.3/Multiplatform.xcframework.zip",
         checksum: "a4eb6a6ffb8efb079729a95d491bf1a99cb1e88ed4e04272caba85d22b7950c5")
   ]
)
