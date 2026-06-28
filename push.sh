#!/usr/bin/env bash


if [ -z "$1" ]; then
  echo "Version needed"
  exit 1
fi


VERSION=$1

# zip -r ../smartbook/iosApp/build/XCFrameworks/release/Multiplatform.xcframework.zip ../smartbook/iosApp/build/XCFrameworks/release/Multiplatform.xcframework/

CHECKSUM=$(swift package compute-checksum /Users/kurs/git/smartbook-android/iosApp/build/XCFrameworks/release/Multiplatform.xcframework.zip)

sed -i '' "s|download/v[^/]*/|download/v$VERSION/|g" "Package.swift"
sed -i '' "s|checksum: *\"[a-fA-F0-9]*\"|checksum: \"$CHECKSUM\"|g" "Package.swift"

git add Package.swift
git commit -m "$VERSION"
git tag v$VERSION
git push origin main
git push --tags
