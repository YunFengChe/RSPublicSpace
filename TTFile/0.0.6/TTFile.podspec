#
# Be sure to run `pod lib lint TTFile.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTFile'
  s.version          = '0.0.6'
  s.summary          = 'A short description of TTFile.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YunFengChe/TTFile'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YunFengChe' => 'huangrs@poweroak.net' }
  s.source           = { :git => 'https://github.com/YunFengChe/TTFile.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TTFile/Classes/HHTest.h'
  s.public_header_files = 'TryFile/Classes/HHTest.h'
  
  s.subspec 'AAA' do |ss|
    ss.source_files = 'TTFile/Classes/AAA/*'
    
    ss.subspec 'SubAAA' do |sss|
       sss.source_files = 'TTFile/Classes/AAA/SubAAA/**/*'
       sss.public_header_files = 'TTFile/Classes//AAA/SubAAA/*.h'
#       sss.dependency 'TTFile/AAA'
    end
  end
  
  s.subspec 'BBB' do |ss|
    ss.source_files = 'TTFile/Classes/BBB/**/*'
    
  end
  
  s.subspec 'CCC' do |ss|
    ss.source_files = 'TTFile/Classes/CCC/**/*'
    ss.dependency 'TTFile/BBB'
    ss.dependency 'TTFile/AAA/SubAAA'
  end
  
end
