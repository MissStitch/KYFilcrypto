#
# Be sure to run `pod lib lint KYFilcrypto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KYFilcrypto'
  s.version          = '0.1.0'
  s.summary          = 'KYFilcrypto is An blockchain Library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TODO: KYFilcrypto is An blockchain Librarye.To do something.
                       DESC

  s.homepage         = 'https://github.com/MissStitch/KYFilcrypto'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stitch' => '569931483@qq.com' }
  s.source           = { :git => 'https://github.com/MissStitch/KYFilcrypto.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KYFilcrypto/Classes/**/*'
  s.vendored_libraries = 'KYFilcrypto/Classes/**/*.{a}'
#  s.vendored_framework  = 'KYFilcrypto/Classes/Framework/libKYFilcrypto.a'
  s.static_framework = true
  # s.resource_bundles = {
  #   'KYFilcrypto' => ['KYFilcrypto/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
