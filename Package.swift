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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.4/Multiplatform.xcframework.zip",
         checksum: "57572e687da38f2b6bcc9b9564fd3cb4424aadb98c3dbf1eb8d2cffdaee974b5")
   ]
)
