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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.12/Multiplatform.xcframework.zip",
         checksum: "fb225f1224502ef4c3ca16258ffcaf6047cd7e4695f303fd23b707bcb843c4bc")
   ]
)
