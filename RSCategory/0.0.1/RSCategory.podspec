#
# Be sure to run `pod lib lint RSCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSCategory'
  s.version          = '0.0.1'
  s.summary          = '个人工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YunFengChe/RSCategory'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YunFengChe' => 'huangrs@poweroak.net' }
  s.source           = { :git => 'https://github.com/YunFengChe/RSCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RSCategory/Classes/**/*'
  s.public_header_files = 'RSCategory/Classes/RSCategory.h'
  
  s.subspec 'CATransaction' do |ss|
  ss.source_files = 'RSCategory/Classes/CATransaction/*'
  end

  s.subspec 'NSArray' do |ss|
  ss.source_files = 'RSCategory/Classes/NSArray/*'
  end

  s.subspec 'NSAttributedString' do |ss|
  ss.source_files = 'RSCategory/Classes/NSAttributedString/*'
  end

#  s.subspec 'NSData' do |ss|
#  ss.source_files = 'RSCategory/Classes/NSData/*'
#  end

  s.subspec 'NSDate' do |ss|
  ss.source_files = 'RSCategory/Classes/NSDate/*'
  end

  s.subspec 'NSDictionary' do |ss|
  ss.source_files = 'RSCategory/Classes/NSDictionary/*'
  end

  s.subspec 'NSFileManager' do |ss|
  ss.source_files = 'RSCategory/Classes/NSFileManager/*'
  end

  s.subspec 'NSHTTPCookieStorage' do |ss|
  ss.source_files = 'RSCategory/Classes/NSHTTPCookieStorage/*'
  end

  s.subspec 'NSObject' do |ss|
  ss.source_files = 'RSCategory/Classes/NSObject/*'
  end

#  s.subspec 'NSString' do |ss|
#  ss.dependency = 'RSCategory/NSData'
#  ss.source_files = 'RSCategory/Classes/NSString/*'
#  end

  s.subspec 'UIApplication' do |ss|
  ss.source_files = 'RSCategory/Classes/UIApplication/*'
  end

  s.subspec 'UIBarButtonItem' do |ss|
  ss.source_files = 'RSCategory/Classes/UIBarButtonItem/*'
  end
  
#  s.subspec 'UIImage' do |ss|
#  ss.source_files = 'RSCategory/Classes/UIImage/*'
#  end

#  s.subspec 'UIButton' do |ss|
#  ss.dependency = 'RSCategory/UIImage'
#  ss.source_files = 'RSCategory/Classes/UIButton/*'
#  end

  s.subspec 'UIColor' do |ss|
  ss.source_files = 'RSCategory/Classes/UIColor/*'
  end

  s.subspec 'UIDevice' do |ss|
  ss.source_files = 'RSCategory/Classes/UIDevice/*'
  end
  
  s.subspec 'UIImageView' do |ss|
  ss.source_files = 'RSCategory/Classes/UIImageView/*'
  end

  s.subspec 'UILabel' do |ss|
  ss.source_files = 'RSCategory/Classes/UILabel/*'
  end

  s.subspec 'UINavigationController' do |ss|
  ss.source_files = 'RSCategory/Classes/UINavigationController/*'
  end

  s.subspec 'UIScrollView' do |ss|
  ss.source_files = 'RSCategory/Classes/UIScrollView/*'
  end

  s.subspec 'UITableView' do |ss|
  ss.source_files = 'RSCategory/Classes/UITableView/*'
  end

  s.subspec 'UIView' do |ss|
  ss.source_files = 'RSCategory/Classes/UIView/*'
  end

  s.subspec 'UIViewController' do |ss|
  ss.source_files = 'RSCategory/Classes/UIViewController/*'
  end

  s.subspec 'UIWindow' do |ss|
  ss.source_files = 'RSCategory/Classes/UIWindow/*'
  end
  
end
