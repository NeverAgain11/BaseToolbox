#  
# pod trunk push BaseToolbox.podspec --allow-warnings
# Be sure to run `pod lib lint BaseToolbox.podspec --allow-warnings' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseToolbox'
  s.version          = '1.0.4'
  s.summary          = 'BaseToolbox 小修改'
  # s.module_name = "BaseToolbox"
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/NeverAgain11/BaseToolbox'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ljk' => 'liujk0723@gmail.com' }
  s.source           = { :git => 'https://github.com/NeverAgain11/BaseToolbox.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'
  s.source_files = 'Sources/*/*'

  # s.subspec 'BaseToolbox' do |ss|
  #   ss.source_files = 'Sources/BaseToolbox/*'

  #   ss.dependency 'BaseToolbox-flow/BaseToolboxUIKit'
  #   ss.dependency 'BaseToolbox-flow/BaseToolboxFoundation'
  #   ss.dependency 'BaseToolbox-flow/BaseToolboxCoreGraphics'
  # end
  
  #  s.subspec 'BaseToolboxUIKit' do |ss|
  #   ss.source_files = 'Sources/BaseToolboxUIKit/*'
  #   ss.dependency 'BaseToolbox-flow/BaseToolboxCoreGraphics'
  # end

  # s.subspec 'BaseToolboxCoreGraphics' do |ss|
  #   ss.source_files = 'Sources/BaseToolboxCoreGraphics/*'
  #   ss.dependency 'BaseToolbox-flow/BaseToolboxFoundation'
  # end

  # s.subspec 'BaseToolboxFoundation' do |ss|
  #   ss.source_files = 'Sources/BaseToolboxFoundation/*'
  # end

end
