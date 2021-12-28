#
# Be sure to run `pod lib lint CWUtilCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWUtilCore'
  s.version          = '1.1.0'
  s.summary          = 'Common UIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'UI组件'

  s.homepage         = 'https://github.com/cocoadogs/CWUtilCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cuwang' => 'cuwang@163.com' }
  s.source           = { :git => 'git@github.com:YMS1230/CWUtilCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CWUtilCore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CWUtilCore' => ['CWUtilCore/Assets/*.png']
  # }
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
