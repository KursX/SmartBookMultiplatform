#!/usr/bin/env bash

set -euo pipefail

if [ -z "${1:-}" ]; then
  echo "Version needed"
  exit 1
fi

VERSION=$1

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
# Рабочее дерево KMP лежит рядом: <...>/smartbook/{multiplatform,android}.
# Переопределяется переменной окружения на случай сборки из другого чекаута.
RELEASE_DIR="${XCFRAMEWORK_DIR:-$SCRIPT_DIR/../android/iosApp/build/XCFrameworks/release}"
FRAMEWORK="$RELEASE_DIR/Multiplatform.xcframework"
ZIP="$RELEASE_DIR/Multiplatform.xcframework.zip"

if [ ! -d "$FRAMEWORK" ]; then
  echo "Multiplatform.xcframework not found at $FRAMEWORK"
  echo "Run first: cd $SCRIPT_DIR/../android && ./gradlew :iosApp:assembleMultiplatformReleaseXCFramework"
  exit 1
fi

# zip'ается сам бандл по имени, из его директории: внутри архива должен лежать
# Multiplatform.xcframework/ в корне, иначе SPM не примет binaryTarget.
rm -f "$ZIP"
(cd "$RELEASE_DIR" && zip -q -r "$(basename "$ZIP")" "$(basename "$FRAMEWORK")" -x "*.DS_Store")

CHECKSUM=$(cd "$SCRIPT_DIR" && swift package compute-checksum "$ZIP")

sed -i '' "s|download/v[^/]*/|download/v$VERSION/|g" "$SCRIPT_DIR/Package.swift"
sed -i '' "s|checksum: *\"[a-fA-F0-9]*\"|checksum: \"$CHECKSUM\"|g" "$SCRIPT_DIR/Package.swift"

cd "$SCRIPT_DIR"
git add Package.swift
git commit -m "$VERSION"
git tag "v$VERSION"
git push origin main
git push --tags

cat <<MSG

Package.swift теперь указывает на v$VERSION (checksum $CHECKSUM).
Осталось выложить архив в релиз, иначе ссылка будет отдавать 404:

  gh release create v$VERSION "$ZIP" --repo KursX/SmartBookMultiplatform --title "$VERSION" --notes ""

MSG
