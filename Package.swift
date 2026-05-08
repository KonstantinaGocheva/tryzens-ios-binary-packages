// swift-tools-version: 5.9
import PackageDescription

let base = "https://github.com/KonstantinaGocheva/tryzens-ios-binary-packages/releases/download/1.0.6/"

let package = Package(
    name: "TryzensBinaryPackages",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "TryzensCore",             targets: ["TryzensCoreWrapper"]),
        .library(name: "TryzensAnalytics",        targets: ["TryzensAnalyticsWrapper"]),
        .library(name: "TryzensScreens",          targets: ["TryzensScreensWrapper"]),
        .library(name: "TryzensSFCCSDK",          targets: ["TryzensSFCCSDKWrapper"]),
        .library(name: "TryzensURLNavigator",     targets: ["TryzensURLNavigatorWrapper"]),
        .library(name: "TryzensURLMatcher",       targets: ["TryzensURLMatcherWrapper"]),
        .library(name: "JVFloatLabeledTextField", targets: ["JVFloatLabeledTextFieldWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "TryzensCoreWrapper",
            url: "\(base)/TryzensCoreWrapper.xcframework.zip",
            checksum: "7e751550910a57e4fe6bb1c6501532042e4e5f4ecccd8a9e13bcde62a6e555c1"
        ),
        .binaryTarget(
            name: "TryzensAnalyticsWrapper",
            url: "\(base)/TryzensAnalyticsWrapper.xcframework.zip",
            checksum: "b97bc51a319998d3cc18b230cb8c21be6067cf3d4af071366bdabf5e1b23a1d8"
        ),
        .binaryTarget(
            name: "TryzensScreensWrapper",
            url: "\(base)/TryzensScreensWrapper.xcframework.zip",
            checksum: "f185ee78e058842724b6069b609956e42c10b1fcfb480b5466e51a6c6a8afbb9"
        ),
        .binaryTarget(
            name: "TryzensSFCCSDKWrapper",
            url: "\(base)/TryzensSFCCSDKWrapper.xcframework.zip",
            checksum: "d32c3fdafab22ee7f5d0e127a160f7e7f41260212efe9c67e7b010535ffc6904"
        ),
        .binaryTarget(
            name: "TryzensURLNavigatorWrapper",
            url: "\(base)/TryzensURLNavigatorWrapper.xcframework.zip",
            checksum: "988d316c6cc84e2c46a5791891637b5a0a364f0dcfe76aaa9da6488097be223e"
        ),
        .binaryTarget(
            name: "TryzensURLMatcherWrapper",
            url: "\(base)/TryzensURLMatcherWrapper.xcframework.zip",
            checksum: "efc8d6cc94a5b123aaeeae14564d9b3e9006cc20d945a088d26493fea17a3a8b"
        ),
        .binaryTarget(
            name: "JVFloatLabeledTextFieldWrapper",
            url: "\(base)/JVFloatLabeledTextFieldWrapper.xcframework.zip",
            checksum: "b372dc504f7cfe4568d4f9ff23094be38037faea18d9c5500b3538467c517be0"
        ),
    ]
)
