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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v2.2/Multiplatform.xcframework.zip",
         checksum:"2358d81b2610844cb7e547d7d07821563e8e9e34eab5d29ead80c81c0a9cc3f8")
   ]
)
