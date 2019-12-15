Pod::Spec.new do |s|
  s.name         = "Kavenegar"
  s.version      = "1.5"
  s.summary      = "Kavenegar Cell SDK for iOS"
  s.description  = <<-DESC
    Here is the description.
                   DESC
  s.homepage     = "http://google.com/"
  s.source       = { :git => "https://github.com/Athenay/KaveNegarPublishTest.git", :tag => s.version }
  s.license      = { :type => "Custom", :file => "LICENSE" }
  s.author    = "Kavenegar Inc."

  s.platform     = :ios, "10.0"

  s.source_files = "KavenegarCall.framework/Headers/**/*.h"
  s.public_header_files = "KavenegarCall.framework/Headers/**/*.h"
  s.vendored_frameworks = "KavenegarCall.framework"
  s.dependency  "WebRTC"
end