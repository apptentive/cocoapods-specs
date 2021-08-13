Pod::Spec.new do |s|
    s.name             = "mParticle-Apptentive"
    s.version          = "8.0.10"
    s.summary          = "Apptentive integration for mParticle"
    s.description      = <<-DESC
                       This is the Apptentive integration for mParticle.
                       DESC
    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/apptentive/mparticle-apple-integration-apptentive.git", :branch => "apptentivekit", :tag => "8.0.10"}
    s.social_media_url = "https://twitter.com/mparticle"
    s.swift_version = "5.3"
    s.ios.deployment_target = "12.0"
    s.ios.source_files      = 'mParticle-Apptentive/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 8.0'
    s.ios.dependency 'ApptentiveKit', '6.0.12'
end
