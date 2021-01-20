#
# Be sure to run `pod lib lint TryFile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TryFile'
  s.version          = '0.0.2'
  s.summary          = 'A short description of TryFile.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YunFengChe/TryFile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YunFengChe' => 'huangrs@poweroak.net' }
  s.source           = { :git => 'https://github.com/YunFengChe/TryFile.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TryFile/Classes/**/*'
  
  s.subspec 'AAA' do |ss|
  ss.source_files = 'TryFile/Classes/AAA/**/*'
  end
  
  s.subspec 'BBB' do |ss|
  ss.source_files = 'TryFile/Classes/BBB/**/*'
  end
  
  s.subspec 'CCC' do |ss|
  ss.source_files = 'TryFile/Classes/CCC/**/*'
  ss.dependency 'TryFile/BBB'
  end
  
  s.subspec 'DDD' do |ss|
  ss.source_files = 'TryFile/Classes/DDD/**/*'
  end
  
end
