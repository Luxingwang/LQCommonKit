#
# Be sure to run `pod lib lint LQCommonKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'LQCommonKit'
s.version          = '1.0.1'
s.summary          = 'Zhejiang Lu Qi Technology Co., Ltd. common SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
Zhejiang Lu Qi Technology Co., Ltd. common SDK.
DESC

s.homepage         = 'https://github.com/Luxingwang/LQCommonKit'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Luxingwang' => '1357494854@qq.com' }
s.source           = { :git => 'https://github.com/Luxingwang/LQCommonKit.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.public_header_files = 'LQCommonKit/LQCommonKit.h'
#
s.source_files = 'LQCommonKit/LQCommonKit.h' 

#mark LogKit
s.subspec 'LogKit' do |ss|
#
ss.ios.deployment_target = '8.0'
#
ss.public_header_files = 'LQCommonKit/LogKit/LQLogKit.h', 'LQCommonKit/LogKit/LQLogKitMannger.h'
#
ss.source_files = 'LQCommonKit/LogKit/LQLogKit.h','LQCommonKit/LogKit/LQLogKitMannger.{h,m}'
#
end

#mark UIKit

s.subspec 'UIKit' do |ss|
#
ss.ios.deployment_target = '8.0'
#
ss.public_header_files = 'LQCommonKit/UIKit/LQUIKit.h', 'LQCommonKit/UIKit/LQBaseController.h'
#
ss.source_files = 'LQCommonKit/UIKit/LQUIKit.h', 'LQCommonKit/UIKit/LQBaseController.{h,m}'
#
ss.dependency 'LQCommonKit/LogKit'
#
end

# s.resource_bundles = {
#   'LQCommonKit' => ['LQCommonKit/Assets/*.png']
# }


# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
