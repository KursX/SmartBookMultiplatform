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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v2.0/Multiplatform.xcframework.zip",
         checksum:"bba63a50f2515cba6c12ba9523fd53fa4f153dbbf5b13b00d22745d586d2dbb2")
   ]
)
