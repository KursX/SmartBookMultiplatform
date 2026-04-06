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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.7/Multiplatform.xcframework.zip",
         checksum: "cf2512e4bdc8fbc7707397fac9ce944b3e15960f6d5e7f030200c510a0f929ca")
   ]
)
