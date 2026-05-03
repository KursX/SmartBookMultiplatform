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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v7.3/Multiplatform.xcframework.zip",
         checksum: "1ae0d24e8ed7694690598dd9aa12c938bf6c741b60f052f2c0968502197e8b64")
   ]
)
