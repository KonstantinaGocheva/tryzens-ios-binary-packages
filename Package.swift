import PackageDescription

let base = "https://github.com/KonstantinaGocheva/tryzens-ios-binary-packages/releases/download/1.0.0/"

let package = Package(
    name: "TryzensBinaryPackages",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "TryzensCore",             targets: ["TryzensCoreWrapper"]),
        .library(name: "TryzensAnalytics",        targets: ["TryzensAnalytics"]),
        .library(name: "TryzensScreens",          targets: ["TryzensScreens"]),
        .library(name: "TryzensSFCCSDK",          targets: ["TryzensSFCCSDK"]),
        .library(name: "TryzensURLNavigator",     targets: ["TryzensURLNavigator"]),
        .library(name: "TryzensURLMatcher",       targets: ["TryzensURLMatcher"]),
        .library(name: "JVFloatLabeledTextField", targets: ["JVFloatLabeledTextField"]),
    ],
    targets: [
        .binaryTarget(
            name: "TryzensCoreWrapper",
            url: "\(base)/TryzensCoreWrapper.xcframework.zip",
            checksum: "71416c1ed8240cb0cef600d045b57392e95637b7c1d91d1120d0ef4ddbd2a25d"
        ),
        .binaryTarget(
            name: "TryzensAnalytics",
            url: "\(base)/TryzensAnalytics.xcframework.zip",
            checksum: "152b939fedfdc23dc96c98a13eedbd5ba6944a76c4527ced6b1ba0a74b711743"
        ),
        .binaryTarget(
            name: "TryzensScreens",
            url: "\(base)/TryzensScreens.xcframework.zip",
            checksum: "992c2766d60d09aedfb2f93c82781dc30f30c5a888da229e1fbc680e55dddaf3"
        ),
        .binaryTarget(
            name: "TryzensSFCCSDK",
            url: "\(base)/TryzensSFCCSDK.xcframework.zip",
            checksum: "e7c4e839c06661a48164aa644c3360dcc8d5dc48ac712457931a54e074954d36"
        ),
        .binaryTarget(
            name: "TryzensURLNavigator",
            url: "\(base)/TryzensURLNavigator.xcframework.zip",
            checksum: "731bde4fda8dec9226a0837de2f0b2a716186db78824ea9190fa0bd63d295862"
        ),
        .binaryTarget(
            name: "TryzensURLMatcher",
            url: "\(base)/TryzensURLMatcher.xcframework.zip",
            checksum: "0d2b440966680b186bae84aad58bbec22194b1ef5dae9aa3c7ef9f33260d5e28"
        ),
        .binaryTarget(
            name: "JVFloatLabeledTextField",
            url: "\(base)/JVFloatLabeledTextField.xcframework.zip",
            checksum: "d72a594b0660e2c00642f3c2d554bf760652c1a17ecda77a32870e8e5555a543"
        ),
    ]
)
