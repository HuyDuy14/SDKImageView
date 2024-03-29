#
# Be sure to run `pod lib lint SDKImageView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKImageView'
  s.version          = '0.1.3'
  s.summary          = 'SDKImageView is a cocoapods that extends the UIImageView class'
  s.swift_version    = '5.0'
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
"SDKImageView is a cocoapods that extends the UIImageView class with a convinence method for circling an image view with specified border color and width"
DESC

  s.homepage         = 'https://github.com/HuyDuy14/SDKImageView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HuyDuy14' => 'leduyhuy140295@gmail.com' }
  s.source           = { :git => 'https://github.com/HuyDuy14/SDKImageView.git', :tag => s.version.to_s }
   s.social_media_url = 'https://twitter.com/HuyDuy18'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SDKImageView/Classes/ExtensionImage.swift'
  
  # s.resource_bundles = {
  #   'SDKImageView' => ['SDKImageView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   #, 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
