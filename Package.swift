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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v11.3/Multiplatform.xcframework.zip",
         checksum: "9e95d04f280ceb6ddd958dea188cd701c74a9b18374cc1de2a6deb89f0a3eaa0")
   ]
)
