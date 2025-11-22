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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v2.3/Multiplatform.xcframework.zip",
         checksum:"edfd29d8260aec03f00ccb348af1bc615b9d0fb0e476a796f3943a545a5b0fc3")
   ]
)
