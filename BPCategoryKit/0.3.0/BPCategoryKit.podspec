#
# Be sure to run `pod lib lint BPCategoryKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BPCategoryKit'
  s.version          = '0.3.0'
  s.summary          = 'this is a BPCategoryKit this is a BPCategoryKit. this is a BPCategoryKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        this is a BPCategoryKit this is a BPCategoryKit
                        this is a BPCategoryKit.
                       DESC

  s.homepage         = 'https://github.com/FengruiJian/BPCategoryKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jfr0524@qq.com' => 'jfr0524@qq.com' }
  s.source           = { :git => 'https://github.com/FengruiJian/BPCategoryKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BPCategoryKit/Classes/**/*'

  s.subspec 'categoryFile' do  |dd|
    dd.source_files = 'BPCategoryKit/Classes/categoryFile/*'
  end

  s.subspec 'classes' do  |dd|
#dd.source_files = 'BPCategoryKit/Classes/classes/*'
    dd.dependency 'JAnalytics', '~> 1.2.1'
  end

  # s.resource_bundles = {
  #   'BPCategoryKit' => ['BPCategoryKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
# s.dependency 'JAnalytics', '~> 1.2.1'
end
