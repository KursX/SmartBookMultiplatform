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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.7/Multiplatform.xcframework.zip",
         checksum:"be888f31b837ecad6d594e4cac489c7fd5cdf655b490f56df87bb39192bfca58")
   ]
)
