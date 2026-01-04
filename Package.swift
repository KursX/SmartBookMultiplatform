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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v3.3/Multiplatform.xcframework.zip",
         checksum: "44e2d39541232a5de8aeb0bfe4d5f0190dc749c0392ffec8effa26fd004fd065")
   ]
)
