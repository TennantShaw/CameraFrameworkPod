#
# Be sure to run `pod lib lint CameraFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CameraFramework'
  s.version          = '0.1.0'
  s.summary          = 'A camera built with Swift that allows a user to take a still image.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod allows you to add a camera to your app. With the use of two delegates you can get it added in no time at all.
                       DESC

  s.homepage         = 'https://github.com/TennantShaw/CameraFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TennantShaw' => 'ctshaw325@gmail.com' }
  s.source           = { :git => 'https://github.com/TennantShaw/CameraFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.2'

  s.source_files = 'CameraFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CameraFramework' => ['CameraFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
