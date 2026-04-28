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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v7.2/Multiplatform.xcframework.zip",
         checksum: "7cb6f8e939d8e6b5d7393b2a59f9b065d6bc4cc0007e1291ab2b6fbc1fbb426c")
   ]
)
