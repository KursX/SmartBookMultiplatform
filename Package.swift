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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v0.9/Multiplatform.xcframework.zip",
         checksum:"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855")
   ]
)
