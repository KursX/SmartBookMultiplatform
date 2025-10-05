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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.8/Multiplatform.xcframework.zip",
         checksum:"ad1e7ddd1fabb6f18c6b5ea28f9d2b9c7b5a5c46191d8874ab5a3aae7bf55e9e")
   ]
)
