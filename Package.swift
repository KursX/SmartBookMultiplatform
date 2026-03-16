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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.2/Multiplatform.xcframework.zip",
         checksum: "43e2f16f0cfa7ed3f5b1842212f437725b1e9662e9e1ee9498be299fb71fea4f")
   ]
)
