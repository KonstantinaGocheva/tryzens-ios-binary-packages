// swift-tools-version: 5.9
import PackageDescription

let base = "https://github.com/KonstantinaGocheva/tryzens-ios-binary-packages/releases/download/1.0.4/"

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
            checksum: "330b08c45dc95de867d4d5ed4200e572e3515ed93e987912a32b68dff69d9d81"
        ),
        .binaryTarget(
            name: "TryzensScreens",
            url: "\(base)/TryzensScreens.xcframework.zip",
            checksum: "f32549839f19f20aaf0b5f7e70383c483490024439280976c0055c9c054539c1"
        ),
        .binaryTarget(
            name: "TryzensSFCCSDK",
            url: "\(base)/TryzensSFCCSDK.xcframework.zip",
            checksum: "09f5d48add35aae0121fd8eee2919e64fc1aefb17c168de30aebae9c43145d33"
        ),
        .binaryTarget(
            name: "TryzensURLNavigator",
            url: "\(base)/TryzensURLNavigator.xcframework.zip",
            checksum: "d655ff03c93fb339a632728a0a05c46e8043e3fabf22eacaba931cc5f79d1c3d"
        ),
        .binaryTarget(
            name: "TryzensURLMatcher",
            url: "\(base)/TryzensURLMatcher.xcframework.zip",
            checksum: "82b1048ddc82d112ecfd1af084f6ba83a8041948d82104a93868eded3025e893"
        ),
        .binaryTarget(
            name: "JVFloatLabeledTextField",
            url: "\(base)/JVFloatLabeledTextField.xcframework.zip",
            checksum: "9877c4ea659c74579a23ca8cfe9db8783029e41f51847c28b3f1a304c0c34118"
        ),
    ]
)
