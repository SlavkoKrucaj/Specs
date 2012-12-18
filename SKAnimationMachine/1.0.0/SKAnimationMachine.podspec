#
# Be sure to run `pod spec lint SKAnimationMachine.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "SKAnimationMachine"
  s.version      = "1.0.0"
  s.summary      = "Animation state machine for iOS applications."
  s.homepage     = "https://github.com/SlavkoKrucaj/SKAnimationMachine"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) 2012 Slavko Krucaj. All Rights Reserved.' }
  s.author       = { "Slavko Krucaj" => "slavko.krucaj@gmail.com" }
  s.source       = { :git => "https://github.com/SlavkoKrucaj/SKAnimationMachine.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'SKAnimationMachine/UIViewController+AnimationMachine.{h,m}'
  s.dependency 'JSONKit', '~> 1.4'
  s.requires_arc = true
end
