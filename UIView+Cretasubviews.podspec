#
#  Be sure to run `pod spec lint LearnEverydays.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name = 'UIView+Cretasubviews'
s.version = '1.0.3'
s.license = 'MIT'
s.summary = 'A Text in iOS.'
s.homepage = 'https://github.com/zhoubo6419/UIView-Cretasubviews'
s.authors = { 'zhoubo6419' => '1436640281@qq.com' }
s.source = { :git => "https://github.com/zhoubo6419/UIView-Cretasubviews.git", :tag => "1.0.3"}
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.framework  = "UIKit"
s.source_files  = "UIView+Cretasubviews", "UIView+Cretasubviews/**/*.{h,m}"
  end
