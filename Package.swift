// swift-tools-version:5.3 git add .; git commit -m "2.5";git push;git tag v2.5;git push --tags
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
         url: "https://github.com/KursX/SmartBookMultiplatform/releases/download/v2.5/Multiplatform.xcframework.zip",
         checksum:"b100d5b6c287fed7f898b6fe474cdf6a843abfb38b2ddcd1f41cfe77122f869f")
   ]
)
