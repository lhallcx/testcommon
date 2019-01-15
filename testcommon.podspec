#
# Be sure to run `pod lib lint testcommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testcommon'
  s.version          = '0.1.1'
  s.summary          = 'A common lib for the multi-lib test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A common lib for the multi-lib test.
                       DESC

  s.homepage         = 'https://github.com/lhallcx/testcommon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leigh Hall' => 'lhall@cafex.com' }
  s.source           = { :git => 'https://github.com/lhallcx/testcommon.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'testcommon/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testcommon' => ['testcommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
