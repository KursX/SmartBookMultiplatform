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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v7.1/Multiplatform.xcframework.zip",
         checksum: "cf5bc348fe48eb4baf77f2d7ec01c8ab0d51f61eafba553bb8b2d946bb2e55fd")
   ]
)
