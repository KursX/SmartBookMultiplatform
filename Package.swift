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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v7.0/Multiplatform.xcframework.zip",
         checksum: "7d69e17fe1d781c57884c9cc6b0984ba7a302736608d8a5e07e47bdbfe69fb8e")
   ]
)
