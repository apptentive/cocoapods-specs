Pod::Spec.new do |spec|
  spec.name             = "ApptentiveKit"
  spec.version          = "6.0.8"
  spec.summary          = "Apptentive Customer Communications SDK."
  spec.homepage         = "https://www.apptentive.com/"
  spec.license          = "BSD"
  spec.swift_version    = "5.5"
  spec.author           = { 'Apptentive SDK Team' => 'sdks@apptentive.com' }
  spec.platform         = :ios, "11.0"
  spec.source           = { :git => "https://github.com/apptentive/apptentive-kit-ios.git", :branch => "fix-am" }
  spec.source_files     = "Sources/ApptentiveKit/**/*.{h,swift}"
  spec.resource_bundles = { "ApptentiveKit" => [ "Sources/ApptentiveKit/Resources/*.lproj", "Sources/ApptentiveKit/Resources/Media.xcassets", "Sources/ApptentiveKit/Resources/Distribution.plist" ] }
  spec.frameworks       = "StoreKit", "UIKit", "Foundation"
  spec.weak_frameworks  = "OSLog"
end
