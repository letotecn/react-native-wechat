#
#  Be sure to run `pod spec lint RCTPili.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RCTWeChat"
  s.version      = "3.7.0"
  s.summary      = "React-Native(iOS/Android) functionalities include WeChat Login, Share, Favorite and Payment {QQ: 336021910}"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                  React-Native(iOS/Android) functionalities include WeChat Login, Share, Favorite and Payment {QQ: 336021910}
                   DESC

  s.homepage     = "https://github.com/fangasvsass/react-native-wechat"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "weflex" => "336021910@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/fangasvsass/react-native-udesk.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "WechatOpenSDK"

end
