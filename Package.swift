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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v3.3/Multiplatform.xcframework.zip",
         checksum: "ecb7917b96e15daa9501129e2b41ed4ba907c2777f4916f581bd0aa50fc0ee8c")
   ]
)
