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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v6.3/Multiplatform.xcframework.zip",
         checksum: "9b48a74fa5c9238445b06769c9fe30ad0616bc1a4828658e50b5143c6d0c235e")
   ]
)
