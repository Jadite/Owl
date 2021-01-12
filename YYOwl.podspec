#
# Be sure to run `pod lib lint YYOwl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YYOwl'
  s.version          = '0.1.0'
  s.summary          = 'A performance monitoring component.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A performance monitoring component.'

  s.homepage         = 'https://github.com/Jadite/Owl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Groot' => 'guoyuanyuan02@corp.netease.com' }
  s.source           = { :git => 'https://github.com/Jadite/Owl.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YYOwl/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YYOwl' => ['YYOwl/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.subspec 'subspec' do |ss|
    ss.source_files = 'YYOwl/Classes/subspec/**/*'
    ss.public_header_files = 'YYOwl/Classes/subspec/*.h'
    end
  
  
end
