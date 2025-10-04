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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.6/Multiplatform.xcframework.zip",
         checksum:"30b5d8bdcb314863078ca7d73a38b8dbb76c77dbdb3c0256197ad1fa10eef6de")
   ]
)
