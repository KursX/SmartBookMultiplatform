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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v4.2/Multiplatform.xcframework.zip",
         checksum: "4408c5490944a2f42055f1c1d37519cd67b2cf5b18981c77ac7ae70b2acb8a5c")
   ]
)
