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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v9.0/Multiplatform.xcframework.zip",
         checksum: "3ff6f5c1b86d3e2e217ea39ca4e6ce462ca8498652cbd2e8782559dcaad18d58")
   ]
)
