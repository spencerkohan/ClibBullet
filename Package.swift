// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "ClibBullet",
    pkgConfig: "bullet",
    providers: [
		.Brew("bullet")
	]
)