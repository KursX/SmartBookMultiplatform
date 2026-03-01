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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v5.8/Multiplatform.xcframework.zip",
         checksum: "76f65f7aacd65ab9a7b6cf2876c8adbdc94d38632bea2c1739bdfc4519f426e3")
   ]
)
