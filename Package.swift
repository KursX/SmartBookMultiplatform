// swift-tools-version:5.3
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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.5/Multiplatform.xcframework.zip",
         checksum:"bc82f70d777e658cc807df97131ca10ec2c02bc62db366c64d13607078c3c81d")
   ]
)
