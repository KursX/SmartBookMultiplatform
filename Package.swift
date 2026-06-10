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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v9.7/Multiplatform.xcframework.zip",
         checksum: "420c0e3113a871bf03fab1f5fa56f0535ab47fb49d6c91ad646380f95dfbbc83")
   ]
)
