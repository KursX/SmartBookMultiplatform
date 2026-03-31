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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.5/Multiplatform.xcframework.zip",
         checksum: "b8d1782bea3bbcb4f5f0972016ccbdbe3f9e3577c0af0c5e588b98ca47ff4399")
   ]
)
