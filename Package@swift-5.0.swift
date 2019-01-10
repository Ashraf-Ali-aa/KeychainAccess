// swift-tools-version:5.0
//
//  Package@swift-5.0.swift
//  KeychainAccess
//

import PackageDescription

let package = Package(
    name: "KeychainAccess",
    products: [
        .library(name: "KeychainAccess", targets: ["KeychainAccess"]),
    ],
    targets: [
        .target(name: "KeychainAccess", path: "Lib/KeychainAccess"),
    ]
)