#
# Be sure to run `pod lib lint BZLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BZLib'
  s.version          = '0.11.0'
  s.summary          = 'A short description of BZLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/j-yezi/BZLibssss'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'j-yezi' => 'yehao@codoon.com' }
  s.source           = { :git => '/Users/niko/Desktop/BZLib', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BZLib/Classes/**/*'

  s.requires_arc = true
  
  # s.resource_bundles = {
  #   'BZLib' => ['BZLib/Assets/*.png']
  # }

  s.public_header_files = 'BZLib/Classes/**/*.h'
  s.frameworks = 'Foundation', 'UIKit'

   s.dependency 'Masonry'

end
