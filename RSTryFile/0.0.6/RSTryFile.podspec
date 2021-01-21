#
# Be sure to run `pod lib lint RSTryFile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSTryFile'
  s.version          = '0.0.6'
  s.summary          = 'A short description of RSTryFile.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YunFengChe/RSTryFile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YunFengChe' => 'huangrs@poweroak.net' }
  s.source           = { :git => 'https://github.com/YunFengChe/RSTryFile.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

#  s.source_files = 'RSTryFile/Classes/**/*'
  
  s.source_files = 'RSTryFile/Classes/POCategory.h'
  s.public_header_files = 'RSTryFile/Classes/POCategory.h'
  
  s.subspec 'CATransactionFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/CATransactionFile/**/*'
  end

  s.subspec 'NSArrayFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSArrayFile/**/*'
  end

  s.subspec 'NSAttributedStringFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSAttributedStringFile/**/*'
  end

  s.subspec 'NSDataFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSDataFile/**/*'
#  ss.public_header_files = 'RSTryFile/Classes/NSDataFile/*.h'
  end

  s.subspec 'NSDateFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSDateFile/**/*'
  end

  s.subspec 'NSDictionaryFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSDictionaryFile/**/*'
  end

  s.subspec 'NSFileManagerFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSFileManagerFile/**/*'
  end

  s.subspec 'NSHTTPCookieStorageFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSHTTPCookieStorageFile/**/*'
  end

  s.subspec 'NSObjectFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSObjectFile/**/*'
  end

  s.subspec 'NSStringFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/NSStringFile/**/*'
  ss.dependency 'RSTryFile/NSDataFile'
  end

  s.subspec 'UIApplicationFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIApplicationFile/**/*'
  end

  s.subspec 'UIBarButtonItemFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIBarButtonItemFile/**/*'
  end
  
  s.subspec 'UIImageFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIImageFile/**/*'
#  ss.public_header_files = 'RSTryFile/Classes/UIImageFile/*.h'
  end

  s.subspec 'UIButtonFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIButtonFile/**/*'
  ss.dependency 'RSTryFile/UIImageFile'
  end

  s.subspec 'UIColorFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIColorFile/**/*'
  end

  s.subspec 'UIDeviceFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIDeviceFile/**/*'
  end
  
  s.subspec 'UIImageViewFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIImageViewFile/**/*'
  end

  s.subspec 'UILabelFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UILabelFile/**/*'
  end

  s.subspec 'UINavigationControllerFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UINavigationControllerFile/**/*'
  end

  s.subspec 'UIScrollViewFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIScrollViewFile/**/*'
  end

  s.subspec 'UITableViewFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UITableViewFile/**/*'
  end

  s.subspec 'UIViewFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIViewFile/**/*'
  end

  s.subspec 'UIViewControllerFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIViewControllerFile/**/*'
  end

  s.subspec 'UIWindowFile' do |ss|
  ss.source_files = 'RSTryFile/Classes/UIWindowFile/**/*'
  end
  
end
