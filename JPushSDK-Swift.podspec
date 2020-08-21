#
# Be sure to run `pod lib lint JPushSDK-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JPushSDK-Swift'
  s.version          = '3.2.4-noidfa'
  s.summary          = 'JPushSDK Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
JPushSDK，官方SDK封装，便于Swift使用.
                       DESC

  s.homepage         = 'https://github.com/YueKun555/JPushSDK-Swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mail.yuekun@gmail.com' => 'mail.yuekun@gmail.com' }
  s.source           = { :git => 'https://github.com/YueKun555/JPushSDK-Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'
  s.requires_arc = true
  s.static_framework = true
    
  s.vendored_frameworks = 'Vendor/JPushSDK.framework'
  s.frameworks  = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Foundation', 'Security'
  s.weak_frameworks = 'UserNotifications'
  s.libraries = 'resolv', 'z'
  s.dependency 'JCore', '>= 2.0.0'
  
end
