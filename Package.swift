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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v10.0/Multiplatform.xcframework.zip",
         checksum: "7f2e2260c1ae43bc479e398e6554cbf470fee7b8bb8b81bf1c52fc42389b3efc")
   ]
)
