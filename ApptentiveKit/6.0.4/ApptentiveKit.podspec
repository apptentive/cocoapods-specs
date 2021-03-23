Pod::Spec.new do |spec|

  spec.name         = "ApptentiveKit"
  spec.version      = "6.0.4"
  spec.summary      = "Apptentive Customer Communications SDK."
  spec.homepage     = "https://www.apptentive.com/"
  spec.license      = "BSD"
  spec.swift_versions = [ "5.3" ]
  spec.author       = { 'Apptentive SDK Team' => 'https://learn.apptentive.com/article-categories/ios-native/' }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/apptentive/apple-sdk.git", :branch => "rn" }
  spec.source_files  = "Sources/ApptentiveKit/**/*.{swift}"
  spec.resource_bundles = { "ApptentiveKit" => [ "Sources/ApptentiveKit/localization/*.lproj", "Sources/ApptentiveKit/Resources/**/*.{png|json}" ] }
  spec.frameworks = "StoreKit", "UIKit", "Foundation", "OSLog"
end
