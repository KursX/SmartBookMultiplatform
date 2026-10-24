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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v10.7/Multiplatform.xcframework.zip",
         checksum: "873934c12df5a0a1a44311f0a4b08a1708dc4d7a6ac75ee8b1ea68b08c0500e6")
   ]
)
