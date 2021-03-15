#
# Be sure to run `pod lib lint KDUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDUIKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of KDUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A Description'

  s.homepage         = 'https://github.com/TheAlwaysHaveYou/KDUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TheAlwaysHaveYou' => 'yiyangyouni@126.com' }
  s.source           = { :git => 'https://github.com/TheAlwaysHaveYou/KDUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'KDUIKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KDUIKit' => ['KDUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
