Pod::Spec.new do |spec|

  spec.name             = "ApptentiveKit"
  spec.version          = "6.0.9"
  spec.summary          = "Apptentive Customer Communications SDK."
  spec.homepage         = "https://www.apptentive.com/"
  spec.license          = "BSD"
  spec.swift_version    = "5.3"
  spec.author           = { 'Apptentive SDK Team' => 'https://learn.apptentive.com/article-categories/ios-native/' }


  spec.public_header_files = "Sources/ApptentiveKit/ApptentiveKit.h"
  spec.platform         = :ios, "12.0"
  spec.source           = { :git => "https://github.com/apptentive/apple-sdk.git", :tag => spec.version }
  spec.source_files     = "Sources/ApptentiveKit/**/*.{h,swift}"
  spec.resource_bundles = { "ApptentiveKit" => [ "Sources/ApptentiveKit/localization/*.lproj", "Sources/ApptentiveKit/Resources/Media.xcassets" ] }
  spec.frameworks       = "StoreKit", "UIKit", "Foundation", "OSLog"
end
