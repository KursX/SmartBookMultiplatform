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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v8.2/Multiplatform.xcframework.zip",
         checksum: "2a56f758f8e5c91d8c6b823d1bf64157b3c7dbba1d31ae6881021153fe1232aa")
   ]
)
