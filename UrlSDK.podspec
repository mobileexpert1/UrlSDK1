#
# Be sure to run `pod lib lint UrlSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UrlSDK'
  s.version          = '1.0.0'
  s.summary          = 'The UrlSDK main feature like pod or framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The UrlSDK will be use for document Reader functionality.'

  s.homepage         = 'https://github.com/mobileexpert1/UrlSDK1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mobileexpert1' => 'appsdev096@gmail.com' }
  s.source           = { :git => 'https://github.com/mobileexpert1/UrlSDK1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.frameworks = 'UIKit', 'SwiftUI'
  #s.source_files = 'UrlSDK/Classes/**/*.swift'
  s.source_files = 'UrlSDK/Classes/DBDownloading.swift', 'UrlSDK/Classes/ApplicationSetting.swift', 'UrlSDK/Classes/DBService.swift'
  s.dependency "Alamofire"
  s.dependency "DocumentReaderFullAuthRFID"
  s.dependency "DocumentReader"
  # s.resource_bundles = {
  #   'UrlSDK' => ['UrlSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
