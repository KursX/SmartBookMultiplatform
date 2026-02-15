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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v5.2/Multiplatform.xcframework.zip",
         checksum: "0fb6e40552e3ac4758eb55a4ab17c97d8d45fc34b19c9112bb7923c0ec44ae15")
   ]
)
