#
#  Be sure to run `pod spec lint DemoHank.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "Demo2FriendImages"
spec.version      = "0.0.1"
spec.summary      = "Send Images With CloectionView"
spec.homepage     = "https://github.com/qin-xiaogang/Demo2FriendImages"
spec.license      = "MIT"
spec.authors      = { 'Hank-qin' => 'qinxiaogang@aliyun.com' }
spec.source       = { :git => "https://github.com/qin-xiaogang/Demo2FriendImages.git", :tag => "#{spec.version}" }
spec.source_files = 'Hank/**/*.{h,m}'
spec.framework  = "SystemConfiguration"
spec.platform = :ios

end
